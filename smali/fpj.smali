.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpi;


# static fields
.field private static a:[F

.field private static b:[F


# instance fields
.field private c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfpj;->a:[F

    .line 21
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lfpj;->b:[F

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 21
    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpj;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FLfpg;[FII)V
    .locals 13

    .prologue
    .line 3
    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    .line 4
    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    mul-float v7, v2, v3

    .line 6
    iget-object v2, p0, Lfpj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v2, Lfpj;->a:[F

    array-length v8, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_0

    .line 11
    const v3, 0x3faaaaab

    .line 13
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_1

    .line 14
    sget-object v9, Lfpj;->a:[F

    aget v9, v9, v4

    mul-float/2addr v9, p1

    mul-float/2addr v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    .line 15
    sget-object v10, Lfpj;->b:[F

    aget v10, v10, v4

    mul-float/2addr v10, p1

    mul-float/2addr v10, v7

    mul-float/2addr v10, v2

    add-float/2addr v10, v6

    .line 16
    iget-object v11, p0, Lfpj;->c:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_0
    const v2, 0x3faaaaab

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lfpj;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-virtual {p2, v2, v0}, Lfpg;->a(Ljava/util/ArrayList;[F)V

    .line 19
    return-void
.end method
