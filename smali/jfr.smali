.class public final Ljfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljfv;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:[[F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljfr;->b:I

    .line 3
    iput p2, p0, Ljfr;->c:I

    .line 4
    iput-boolean p3, p0, Ljfr;->d:Z

    .line 6
    iget v0, p0, Ljfr;->b:I

    iget v1, p0, Ljfr;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 7
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 8
    iput-object v0, p0, Ljfr;->e:[[F

    .line 9
    new-instance v0, Ljfv;

    iget-object v1, p0, Ljfr;->e:[[F

    array-length v1, v1

    invoke-direct {v0, v1}, Ljfv;-><init>(I)V

    iput-object v0, p0, Ljfr;->a:Ljfv;

    .line 10
    return-void
.end method

.method public static a(IIZ)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    add-int/lit8 v0, p0, -0x1

    :goto_0
    add-int/lit8 v2, p0, 0x1

    if-gt v0, v2, :cond_1

    .line 13
    invoke-static {v0, p1, p2}, Ljfr;->b(IIZ)I

    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static b(IIZ)I
    .locals 0

    .prologue
    .line 18
    if-eqz p2, :cond_1

    rem-int/2addr p0, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-ltz p0, :cond_2

    if-lt p0, p1, :cond_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_0
.end method