.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgax;

.field public volatile b:Lgbh;

.field public volatile c:Lbrs;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:I

.field public volatile g:Lici;

.field private volatile h:J


# direct methods
.method public constructor <init>(Lgax;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgat;->h:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lgat;->b:Lgbh;

    .line 4
    iput-object p1, p0, Lgat;->a:Lgax;

    .line 5
    new-instance v0, Lbrr;

    invoke-direct {v0}, Lbrr;-><init>()V

    iput-object v0, p0, Lgat;->c:Lbrs;

    .line 6
    iput-boolean v2, p0, Lgat;->d:Z

    .line 7
    iput-boolean v2, p0, Lgat;->e:Z

    .line 8
    iput v2, p0, Lgat;->f:I

    .line 9
    new-instance v0, Lici;

    invoke-direct {v0, v2, v2}, Lici;-><init>(II)V

    iput-object v0, p0, Lgat;->g:Lici;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lgat;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgat;->h:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 16
    iget-object v1, p0, Lgat;->a:Lgax;

    .line 17
    iget-object v4, v1, Lgax;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v1, Lgax;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgax;->e:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 19
    :cond_0
    const-string v0, "GyroDirectChannel"

    const-string v1, "Hardware buffer is not available. Gyro is not available."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    iput-wide p1, p0, Lgat;->h:J

    .line 43
    :cond_1
    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, v1, Lgax;->d:Landroid/hardware/HardwareBuffer;

    iget-object v3, v1, Lgax;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lgax;->a:I

    invoke-static {v0, v3, v5, v6, v7}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_1
    :try_start_2
    iget-object v5, v1, Lgax;->f:Lgba;

    .line 27
    const-wide/16 v0, 0x0

    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    .line 28
    :goto_2
    iget-object v1, v5, Lgba;->c:[B

    iget v6, v5, Lgba;->a:I

    iget-object v7, v5, Lgba;->e:Lbpq;

    invoke-static {v1, v0, v6, v7}, Lgba;->a([BIILbpq;)V

    .line 29
    iget-object v1, v5, Lgba;->e:Lbpq;

    iget-wide v6, v1, Lbpq;->e:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 30
    iget-object v1, v5, Lgba;->e:Lbpq;

    iget-wide v2, v1, Lbpq;->e:J

    .line 31
    invoke-virtual {v5, v0}, Lgba;->a(I)I

    move-result v0

    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v3, "GyroDirectChannel"

    const-string v5, "Error trying to read bytes from channel."

    invoke-static {v3, v5, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :cond_3
    :try_start_3
    iget-wide v6, v5, Lgba;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 33
    :goto_3
    iget-object v1, v5, Lgba;->c:[B

    iget v2, v5, Lgba;->a:I

    iget-object v3, v5, Lgba;->e:Lbpq;

    invoke-static {v1, v0, v2, v3}, Lgba;->a([BIILbpq;)V

    .line 34
    iget-object v1, v5, Lgba;->e:Lbpq;

    iget-wide v2, v1, Lbpq;->e:J

    iget-wide v6, v5, Lgba;->d:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_4

    .line 35
    invoke-virtual {v5, v0}, Lgba;->a(I)I

    move-result v0

    goto :goto_3

    .line 36
    :cond_4
    :goto_4
    iget-object v1, v5, Lgba;->c:[B

    iget v2, v5, Lgba;->a:I

    iget-object v3, v5, Lgba;->e:Lbpq;

    invoke-static {v1, v0, v2, v3}, Lgba;->a([BIILbpq;)V

    .line 37
    iget-object v1, v5, Lgba;->e:Lbpq;

    iget-wide v2, v1, Lbpq;->e:J

    iget-wide v6, v5, Lgba;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 38
    iget-object v1, v5, Lgba;->e:Lbpq;

    iget-wide v2, v1, Lbpq;->e:J

    iput-wide v2, v5, Lgba;->d:J

    .line 39
    iget-object v1, v5, Lgba;->b:Lgbd;

    iget-object v2, v5, Lgba;->e:Lbpq;

    invoke-interface {v1, v2}, Lgbd;->a(Lbpq;)V

    .line 40
    invoke-virtual {v5, v0}, Lgba;->a(I)I

    move-result v0

    goto :goto_4

    .line 41
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(JFF)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgat;->c:Lbrs;

    invoke-interface {v0, p1, p2, p3, p4}, Lbrs;->a(JFF)Z

    .line 14
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgat;->c:Lbrs;

    invoke-interface {v0}, Lbrs;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgat;->c:Lbrs;

    invoke-interface {v0}, Lbrs;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    iget-object v0, p0, Lgat;->b:Lgbh;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget v2, v0, Lgas;->b:I

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 52
    const/16 v3, 0x9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 53
    invoke-static {v3}, Lgbp;->a([F)Lgbp;

    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "GyroBasedME"

    const-string v2, "Gyro transform calculator not valid."

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-object v1

    .line 52
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
