.class abstract Ljji;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljmd;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Ljji;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 13
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljji;->a:Ljava/util/Set;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljji;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljji;->a:Ljava/util/Set;

    .line 71
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 32
    .line 33
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Liui;->a(ILjava/lang/String;)I

    .line 34
    const-string v0, "newCount"

    invoke-static {p3, v0}, Liui;->a(ILjava/lang/String;)I

    .line 35
    invoke-interface {p0, p1}, Ljmd;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 36
    invoke-interface {p0, p1, p3}, Ljmd;->c(Ljava/lang/Object;I)I

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Ljji;->a(Ljava/lang/Object;I)I

    .line 18
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Ljmd;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Ljmd;

    .line 46
    invoke-interface {p1}, Ljmd;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 47
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljmd;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljjj;

    invoke-direct {v0, p0}, Ljjj;-><init>(Ljji;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 22
    .line 23
    const-string v0, "count"

    invoke-static {p2, v0}, Liui;->a(ILjava/lang/String;)I

    .line 24
    invoke-interface {p0, p1}, Ljmd;->a(Ljava/lang/Object;)I

    move-result v0

    .line 25
    sub-int v1, p2, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    invoke-interface {p0, p1, v1}, Ljmd;->a(Ljava/lang/Object;I)I

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-gez v1, :cond_0

    .line 29
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Ljmd;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method abstract c()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljji;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->e(Ljava/util/Iterator;)V

    .line 67
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ljji;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract d()I
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljji;->b:Ljava/util/Set;

    .line 74
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljjk;

    invoke-direct {v0, p0}, Ljjk;-><init>(Ljji;)V

    .line 77
    iput-object v0, p0, Ljji;->b:Ljava/util/Set;

    .line 78
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    .line 80
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 82
    :cond_0
    instance-of v0, p1, Ljmd;

    if-eqz v0, :cond_4

    .line 83
    check-cast p1, Ljmd;

    .line 84
    invoke-interface {p0}, Ljmd;->size()I

    move-result v0

    invoke-interface {p1}, Ljmd;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljmd;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljmd;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p1}, Ljmd;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 87
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljmd;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_4
    move v0, v2

    .line 91
    goto :goto_0

    :cond_5
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ljji;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljji;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Liui;->a(Ljmd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Ljji;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 53
    .line 54
    instance-of v0, p1, Ljmd;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Ljmd;

    invoke-interface {p1}, Ljmd;->a()Ljava/util/Set;

    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p0}, Ljmd;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 58
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 59
    .line 60
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v0, p1, Ljmd;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Ljmd;

    invoke-interface {p1}, Ljmd;->a()Ljava/util/Set;

    move-result-object p1

    .line 64
    :cond_0
    invoke-interface {p0}, Ljmd;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 65
    return v0
.end method

.method public size()I
    .locals 5

    .prologue
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljmd;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 5
    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v3}, Ljwd;->a(J)I

    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Ljji;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method