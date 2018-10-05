.class public Lcom/google/googlex/gcam/LockedBitmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public nativePointer:J

.field public final view:Lcom/google/googlex/gcam/InterleavedWriteViewU8;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Bitmap Config must be ARGB_8888"

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 14
    invoke-static {v0, v2, v3}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    shl-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    .line 18
    div-int/lit8 v6, v5, 0x4

    .line 19
    rem-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "Bitmap\'s row padding in bytes (%s) must evenly divide the number of channels (%s)"

    invoke-static {v0, v7, v5, v4}, Liya;->a(ZLjava/lang/String;II)V

    .line 20
    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    .line 21
    iget-wide v8, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to lock bitmap."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 23
    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    iget-wide v8, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    invoke-direct {v5, v8, v9, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    .line 24
    new-instance v1, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    int-to-long v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)V

    iput-object v1, p0, Lcom/google/googlex/gcam/LockedBitmap;->view:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 25
    return-void
.end method

.method public static acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/googlex/gcam/LockedBitmap;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/LockedBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-wide v2, p0, Lcom/google/googlex/gcam/LockedBitmap;->nativePointer:J

    .line 5
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    .line 7
    return-void
.end method

.method public view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/googlex/gcam/LockedBitmap;->view:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    return-object v0
.end method
