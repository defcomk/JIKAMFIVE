.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Limo;

.field private d:Ljtz;

.field private e:Liiy;

.field private f:I


# direct methods
.method public constructor <init>(Limo;IJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfzu;->c:Limo;

    .line 6
    iput p2, p0, Lfzu;->f:I

    .line 7
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Lfzu;->d:Ljtz;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfzu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lfzv;

    invoke-direct {v0, p0, p3, p4}, Lfzv;-><init>(Lfzu;J)V

    .line 11
    invoke-static {v0}, Licy;->a(Liiw;)Liiy;

    move-result-object v0

    iput-object v0, p0, Lfzu;->e:Liiy;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lfzu;->e:Liiy;

    invoke-interface {v0, p1, p2}, Liiy;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, Libv;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Limn;

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzu;->c:Limo;

    iget v1, p0, Lfzu;->f:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lfzu;->f:I

    invoke-virtual {v0, v1, v2}, Limo;->a(Ljava/nio/ByteBuffer;I)Limn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Limn;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Limn;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 19
    iget-object v1, p0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lfzu;->e:Liiy;

    invoke-virtual {v0}, Limn;->c()J

    move-result-wide v2

    .line 21
    new-instance v4, Libv;

    invoke-direct {v4, v0}, Libv;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v2, v3, v4}, Liiy;->a(JLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lfzu;->d:Ljtz;

    invoke-virtual {v0}, Ljtz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfzu;->d:Ljtz;

    invoke-virtual {v0, p1, p2}, Ljtz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lfzu;->e:Liiy;

    invoke-interface {v0}, Liiy;->d()Ljava/util/Collection;

    .line 3
    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lfzu;->e:Liiy;

    invoke-interface {v0}, Liiy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    .line 34
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v0, Libv;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Limn;

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lfzu;->e:Liiy;

    invoke-interface {v0}, Liiy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    .line 40
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Libv;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Limn;

    goto :goto_0
.end method