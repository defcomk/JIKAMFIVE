.class final Lhsu;
.super Ljava/lang/Object;

# interfaces
.implements Lhln;


# instance fields
.field public final a:Z

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lhkc;


# direct methods
.method public constructor <init>(Lhss;Lhkc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsu;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhsu;->c:Lhkc;

    iput-boolean p3, p0, Lhsu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lhsu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhss;

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lhss;->a:Lhti;

    .line 3
    iget-object v3, v3, Lhti;->m:Lhte;

    .line 4
    iget-object v3, v3, Lhte;->c:Landroid/os/Looper;

    .line 5
    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lhss;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lhss;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Lhss;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhsu;->c:Lhkc;

    iget-boolean v2, p0, Lhsu;->a:Z

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lhss;->b(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lhss;->d()Z

    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lhss;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    iget-object v0, v0, Lhss;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, v0, Lhss;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method