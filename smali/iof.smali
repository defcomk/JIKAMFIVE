.class final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# instance fields
.field public final a:I

.field public final b:Ljuw;

.field public final c:Ljuw;

.field public final d:Ljuw;

.field public final e:Ljuw;

.field public final f:Ljvi;

.field public final g:Ljvi;

.field public final h:Ljvi;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ljuw;Ljuw;Ljuw;Ljuw;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liof;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liof;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liof;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liof;->l:Ljava/util/List;

    .line 6
    iput-object p1, p0, Liof;->b:Ljuw;

    .line 7
    iput-object p2, p0, Liof;->c:Ljuw;

    .line 8
    iput-object p3, p0, Liof;->d:Ljuw;

    .line 9
    iput-object p4, p0, Liof;->e:Ljuw;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Liof;->a:I

    .line 11
    iput-boolean p5, p0, Liof;->n:Z

    .line 12
    iput-object p6, p0, Liof;->m:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 15
    iput-object v0, p0, Liof;->f:Ljvi;

    .line 17
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 18
    iput-object v0, p0, Liof;->g:Ljvi;

    .line 20
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 21
    iput-object v0, p0, Liof;->h:Ljvi;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lioj;)Liol;
    .locals 6

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liof;->o:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Liof;->f:Ljvi;

    .line 26
    iget-object v2, p1, Lioj;->a:Ljuw;

    .line 27
    iget-object v3, p0, Liof;->m:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    .line 31
    const/4 v4, 0x2

    new-array v4, v4, [Ljuw;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Ljuh;->a([Ljuw;)Ljuw;

    move-result-object v4

    new-instance v5, Liok;

    invoke-direct {v5, v0, v2, v1}, Liok;-><init>(Ljuw;Ljuw;Ljvi;)V

    invoke-interface {v4, v5, v3}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v2, p0, Liof;->f:Ljvi;

    iget-object v3, p0, Liof;->g:Ljvi;

    iget-object v5, p0, Liof;->m:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Liom;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liom;-><init>(Ljuw;Ljuw;Ljuw;Lioj;Ljava/util/concurrent/Executor;)V

    .line 38
    iget-object v2, p0, Liof;->l:Ljava/util/List;

    .line 39
    iget-object v3, v0, Liom;->e:Ljvi;

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Liof;->i:Ljava/util/List;

    .line 42
    iget-object v3, v0, Liom;->d:Ljvi;

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Liof;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Liof;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean v1, p0, Liof;->n:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Linu;->a(Liol;)Linu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liof;->o:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Liof;->o:Z

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljuw;

    const/4 v1, 0x0

    iget-object v2, p0, Liof;->b:Ljuw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liof;->c:Ljuw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Liof;->d:Ljuw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Liof;->e:Ljuw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljuh;->a([Ljuw;)Ljuw;

    move-result-object v0

    new-instance v1, Liog;

    invoke-direct {v1, p0}, Liog;-><init>(Liof;)V

    iget-object v2, p0, Liof;->m:Ljava/util/concurrent/Executor;

    .line 51
    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    iget-object v0, p0, Liof;->j:Ljava/util/List;

    invoke-static {v0}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    iget-object v1, p0, Liof;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    .line 55
    new-instance v1, Lioh;

    invoke-direct {v1, p0, v0}, Lioh;-><init>(Liof;Ljuw;)V

    iget-object v2, p0, Liof;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object v0, p0, Liof;->i:Ljava/util/List;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    new-instance v1, Lioi;

    invoke-direct {v1, p0}, Lioi;-><init>(Liof;)V

    iget-object v2, p0, Liof;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void
.end method

.method public final b()Ljuw;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Liof;->h:Ljvi;

    return-object v0
.end method
