.class public final Laiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laiv;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Laiv;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Laiu;->d:Landroid/content/Context;

    .line 7
    iget-object v0, p1, Laiv;->b:Landroid/app/ActivityManager;

    .line 8
    invoke-static {v0}, Laiu;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Laiv;->h:I

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 14
    :goto_0
    iput v0, p0, Laiu;->c:I

    .line 16
    iget-object v2, p1, Laiv;->b:Landroid/app/ActivityManager;

    .line 18
    iget v1, p1, Laiv;->f:F

    .line 20
    iget v0, p1, Laiv;->g:F

    .line 22
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0xa

    .line 23
    invoke-static {v2}, Laiu;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    .line 24
    int-to-float v3, v3

    if-eqz v2, :cond_2

    .line 25
    :goto_1
    mul-float/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 29
    iget-object v0, p1, Laiv;->c:Laiw;

    .line 30
    iget-object v0, v0, Laiw;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    iget-object v2, p1, Laiv;->c:Laiw;

    .line 34
    iget-object v2, v2, Laiw;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    .line 37
    int-to-float v2, v0

    .line 38
    iget v3, p1, Laiv;->e:F

    .line 39
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 40
    int-to-float v0, v0

    .line 41
    iget v3, p1, Laiv;->d:F

    .line 42
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43
    iget v3, p0, Laiu;->c:I

    sub-int v3, v1, v3

    .line 44
    add-int v4, v0, v2

    if-gt v4, v3, :cond_3

    .line 45
    iput v0, p0, Laiu;->b:I

    .line 46
    iput v2, p0, Laiu;->a:I

    .line 58
    :goto_2
    const-string v3, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const-string v3, "MemorySizeCalculator"

    iget v4, p0, Laiu;->b:I

    .line 60
    invoke-direct {p0, v4}, Laiu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laiu;->a:I

    .line 61
    invoke-direct {p0, v5}, Laiu;->a(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Laiu;->c:I

    .line 62
    invoke-direct {p0, v6}, Laiu;->a(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v0, v2

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    .line 63
    :goto_3
    invoke-direct {p0, v1}, Laiu;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p1, Laiv;->b:Landroid/app/ActivityManager;

    .line 65
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 66
    iget-object v7, p1, Laiv;->b:Landroid/app/ActivityManager;

    .line 67
    invoke-static {v7}, Laiu;->a(Landroid/app/ActivityManager;)Z

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xb1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", pool size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", memory class limited? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", max size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowMemoryDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v0, p1, Laiv;->h:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 25
    goto/16 :goto_1

    .line 47
    :cond_3
    int-to-float v3, v3

    .line 48
    iget v4, p1, Laiv;->e:F

    .line 50
    iget v5, p1, Laiv;->d:F

    .line 51
    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 53
    iget v4, p1, Laiv;->d:F

    .line 54
    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Laiu;->b:I

    .line 56
    iget v4, p1, Laiv;->e:F

    .line 57
    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Laiu;->a:I

    goto/16 :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Laiu;->d:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method