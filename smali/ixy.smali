.class public Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixo;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/Set;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;IILjava/util/Set;)V
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v4, Ljvd;

    .line 11
    invoke-direct {v4}, Ljvd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lixy;-><init>(Ljava/util/Map;IILjava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;IILjava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixy;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lixy;->d:Ljava/util/Map;

    .line 4
    iput p2, p0, Lixy;->a:I

    .line 5
    iput p3, p0, Lixy;->b:I

    .line 6
    iput-object p4, p0, Lixy;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lixy;->c:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lixy;->a:I

    return v0
.end method

.method public final a(J)Lilf;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lixy;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No image at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lixy;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lixy;->c:Ljava/util/Set;

    .line 34
    iget-object v0, p0, Lixy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 35
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lixy;->b:I

    return v0
.end method

.method public final b(J)Lilf;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lixy;->a(J)Lilf;

    move-result-object v0

    iget-object v1, p0, Lixy;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Lixz;->a:Likg;

    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Lixy;
    .locals 9

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    new-instance v1, Liyb;

    invoke-direct {v1}, Liyb;-><init>()V

    .line 40
    invoke-virtual {p0}, Lixy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v2, v3}, Lixy;->c(J)Lilf;

    move-result-object v4

    iget v5, p0, Lixy;->a:I

    iget v6, p0, Lixy;->b:I

    iget-object v0, p0, Lixy;->c:Ljava/util/Set;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 44
    invoke-virtual/range {v1 .. v7}, Liyb;->a(JLilf;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Liyb;->a()Lixy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c(J)Lilf;
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lixy;->a(J)Lilf;

    move-result-object v0

    iget-object v1, p0, Lixy;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Liya;

    .line 20
    invoke-direct {v2}, Liya;-><init>()V

    .line 21
    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lixy;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lixy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    .line 49
    iget-object v1, p0, Lixy;->d:Ljava/util/Map;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Licy;->a(Ljava/lang/Object;)Likg;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lixy;->f:Ljava/util/List;

    invoke-static {v2}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v2

    iget-object v3, p0, Lixy;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-interface {v2, v3, v1, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v1

    iget-object v2, p0, Lixy;->e:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lilr;

    invoke-direct {v3, v0}, Lilr;-><init>(Likg;)V

    .line 55
    invoke-interface {v1, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    .line 56
    invoke-interface {v0, v1}, Lilf;->a(Likf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lixy;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lixy;->d()Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lixy;->c:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lixy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
