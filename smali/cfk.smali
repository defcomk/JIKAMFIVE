.class public final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcfk;->a:Ljava/util/Date;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcfk;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lfvf;

    check-cast p2, Lfvf;

    .line 7
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Lfvf;->f()Lfvj;

    move-result-object v3

    .line 10
    iget-object v0, v2, Lfvj;->e:Ljava/util/Date;

    .line 11
    invoke-direct {p0, v0}, Lcfk;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v2, Lfvj;->f:Ljava/util/Date;

    .line 19
    :goto_0
    iget-object v1, v3, Lfvj;->e:Ljava/util/Date;

    .line 20
    invoke-direct {p0, v1}, Lcfk;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v3, Lfvj;->f:Ljava/util/Date;

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, v2, Lfvj;->f:Ljava/util/Date;

    .line 34
    iget-object v1, v3, Lfvj;->f:Ljava/util/Date;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 39
    iget-object v0, v2, Lfvj;->c:Ljava/lang/String;

    .line 41
    iget-object v1, v3, Lfvj;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 44
    :cond_1
    return v0

    .line 16
    :cond_2
    iget-object v0, v2, Lfvj;->e:Ljava/util/Date;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v3, Lfvj;->e:Ljava/util/Date;

    goto :goto_1
.end method