.class final Lfyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liol;


# instance fields
.field private a:Liol;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lfyh;


# direct methods
.method public constructor <init>(Lfyh;Liol;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyj;->d:Lfyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfyj;->a:Liol;

    .line 3
    iput-object p3, p0, Lfyj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p4, p0, Lfyj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lfyj;->a:Liol;

    invoke-interface {v0, p1, p2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    iget-object v0, p0, Lfyj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "SanitizerMux"

    const-string v2, "Error occurred while writing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v0, p0, Lfyj;->d:Lfyh;

    .line 12
    iget-object v0, v0, Lfyh;->a:Liod;

    .line 13
    invoke-interface {v0}, Liod;->b()Ljuw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    goto :goto_0
.end method

.method public final close()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lfyj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lfyj;->a:Liol;

    invoke-interface {v0}, Liol;->close()V

    .line 17
    iget-object v0, p0, Lfyj;->d:Lfyh;

    .line 18
    invoke-virtual {v0}, Lfyh;->c()I

    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    iget-object v6, p0, Lfyj;->d:Lfyh;

    .line 24
    iget-object v7, v6, Lfyh;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v0, v6, Lfyh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyi;

    .line 26
    iget-object v1, v0, Lfyi;->c:Ljuw;

    invoke-static {v1}, Ljuh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    .line 27
    const-string v9, "mime"

    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v9, "video/"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    iget-object v0, v0, Lfyi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 32
    :cond_0
    const-string v9, "application/microvideo-meta-stream"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, v0, Lfyi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v6, Lfyh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eq v2, v3, :cond_2

    sub-int v0, v2, v4

    :try_start_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Number of motion and video frames substantially differ (video=%d, motion=%d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 40
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "SanitizerMux"

    const-string v2, "Error occurred while closing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    iget-object v0, p0, Lfyj;->d:Lfyh;

    .line 45
    iget-object v0, v0, Lfyh;->a:Liod;

    .line 46
    invoke-interface {v0}, Liod;->b()Ljuw;

    move-result-object v0

    invoke-interface {v0, v5}, Ljuw;->cancel(Z)Z

    .line 47
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
