.class public final Ljce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:I

.field private e:[F

.field private f:Ljcc;

.field private g:F


# direct methods
.method protected constructor <init>([F[F[JLjava/util/List;Ljcc;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljce;->a:[F

    .line 3
    iput-object p2, p0, Ljce;->e:[F

    .line 4
    iput-object p3, p0, Ljce;->b:[J

    .line 5
    iput-object p4, p0, Ljce;->c:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ljce;->f:Ljcc;

    .line 7
    iput p6, p0, Ljce;->g:F

    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ljce;->d:I

    .line 9
    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/Deque;J)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 31
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move v7, v1

    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljaz;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljaz;-><init>(Ljava/util/Collection;JJ)V

    .line 20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v8

    .line 31
    goto :goto_0

    .line 22
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 23
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 24
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 26
    if-eq v6, v7, :cond_3

    .line 27
    new-instance v0, Ljaz;

    invoke-interface {p0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Ljaz;-><init>(Ljava/util/Collection;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    :goto_3
    move-wide v2, v4

    move v7, v1

    move v1, v6

    .line 30
    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_2
.end method

.method private static a([FII)[D
    .locals 4

    .prologue
    .line 39
    array-length v0, p0

    if-le v0, p2, :cond_0

    if-gt p1, p2, :cond_0

    if-gez p1, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal indices for list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 43
    add-int v2, p1, v0

    aget v2, p0, v2

    float-to-double v2, v2

    aput-wide v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method


# virtual methods
.method final a(II)D
    .locals 4

    .prologue
    .line 32
    if-le p1, p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster must have at least one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Ljce;->a:[F

    invoke-static {v0, p1, p2}, Ljce;->a([FII)[D

    move-result-object v0

    .line 36
    iget-object v1, p0, Ljce;->e:[F

    invoke-static {v1, p1, p2}, Ljce;->a([FII)[D

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ljcc;->a([D[D)D

    move-result-wide v0

    .line 38
    iget v2, p0, Ljce;->g:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method