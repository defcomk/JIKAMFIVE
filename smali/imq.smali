.class final Limq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/32 v0, 0x3b9aca00

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Limq;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, p0, Limq;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad audio format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iput v0, p0, Limq;->d:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limq;->a:Ljava/lang/Object;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limq;->b:J

    .line 15
    return-void

    .line 9
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 27
    iget-object v1, p0, Limq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-wide v2, p0, Limq;->b:J

    monitor-exit v1

    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/media/AudioTimestamp;)J
    .locals 8

    .prologue
    .line 16
    int-to-long v0, p1

    iget v2, p0, Limq;->d:I

    iget v3, p0, Limq;->e:I

    .line 17
    int-to-long v4, v2

    div-long/2addr v0, v4

    int-to-long v2, v3

    div-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Limq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-wide v4, p0, Limq;->b:J

    iget-wide v6, p2, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v4, v6

    .line 21
    iget-wide v6, p0, Limq;->c:J

    .line 22
    mul-long/2addr v4, v6

    .line 24
    iget-wide v6, p0, Limq;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Limq;->b:J

    .line 25
    iget-wide v0, p2, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v0, v4

    monitor-exit v2

    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method