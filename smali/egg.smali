.class final Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Ljvi;

.field private synthetic b:Legf;


# direct methods
.method public constructor <init>(Legf;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legg;->b:Legf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Legg;->a:Ljvi;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    .line 5
    iget-object v0, p0, Legg;->b:Legf;

    .line 6
    iget-object v1, v0, Legf;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMetering_frame_timestamps_ns()Lcom/google/googlex/gcam/Int64Vector;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/googlex/gcam/Int64Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/Int64Vector;->get(I)J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Legg;->b:Legf;

    .line 12
    iget-object v0, v0, Legf;->b:Liic;

    .line 13
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Legg;->a:Ljvi;

    iget-object v2, p0, Legg;->b:Legf;

    .line 16
    iget-object v2, v2, Legf;->b:Liic;

    .line 17
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
