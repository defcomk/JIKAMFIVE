.class public final Ljcc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D[D)D
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    array-length v2, v0

    move-object/from16 v0, p1

    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input arrays must have the same dimension!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Ljcc;->b([D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input array for the first dimension must be sorted!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    move-object/from16 v0, p0

    array-length v8, v0

    .line 6
    const/4 v2, 0x1

    if-gt v8, v2, :cond_3

    .line 7
    const-wide/16 v2, 0x0

    .line 25
    :cond_2
    return-wide v2

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Ljcc;->a([D)I

    move-result v4

    .line 9
    aget-wide v10, p1, v4

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    aget-wide v6, p0, v4

    const/4 v5, 0x0

    aget-wide v12, p0, v5

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-lez v5, :cond_4

    .line 12
    const/4 v5, 0x0

    aget-wide v6, p1, v5

    sub-double v6, v10, v6

    aget-wide v12, p0, v4

    const/4 v5, 0x0

    aget-wide v14, p0, v5

    sub-double/2addr v12, v14

    div-double v12, v6, v12

    .line 13
    neg-double v6, v12

    const/4 v5, 0x0

    aget-wide v14, p0, v5

    mul-double/2addr v6, v14

    const/4 v5, 0x0

    aget-wide v14, p1, v5

    add-double/2addr v14, v6

    .line 14
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 15
    aget-wide v6, p0, v5

    mul-double/2addr v6, v12

    add-double/2addr v6, v14

    aget-wide v16, p1, v5

    sub-double v6, v6, v16

    .line 16
    mul-double/2addr v6, v6

    add-double/2addr v6, v2

    .line 17
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v6

    goto :goto_0

    .line 18
    :cond_4
    add-int/lit8 v5, v8, -0x1

    aget-wide v6, p0, v5

    aget-wide v12, p0, v4

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-lez v5, :cond_2

    .line 19
    add-int/lit8 v5, v8, -0x1

    aget-wide v6, p1, v5

    sub-double/2addr v6, v10

    add-int/lit8 v5, v8, -0x1

    aget-wide v10, p0, v5

    aget-wide v12, p0, v4

    sub-double/2addr v10, v12

    div-double v10, v6, v10

    .line 20
    neg-double v6, v10

    aget-wide v12, p0, v4

    mul-double/2addr v6, v12

    aget-wide v12, p1, v4

    add-double/2addr v12, v6

    .line 21
    :goto_1
    if-ge v4, v8, :cond_2

    .line 22
    aget-wide v6, p0, v4

    mul-double/2addr v6, v10

    add-double/2addr v6, v12

    aget-wide v14, p1, v4

    sub-double/2addr v6, v14

    .line 23
    mul-double/2addr v6, v6

    add-double/2addr v6, v2

    .line 24
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_1
.end method

.method private static a([D)I
    .locals 7

    .prologue
    .line 27
    const/4 v1, -0x1

    .line 28
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 29
    const/4 v0, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 30
    aget-wide v4, p0, v0

    .line 31
    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method private static b([D)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 38
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 39
    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p0, v2

    aget-wide v4, p0, v0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 40
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method