.class public Lcom/google/googlex/gcam/FaceInfoVector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfoVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(JZ)V

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfoVector__SWIG_1(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FaceInfoVector;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/google/googlex/gcam/FaceInfo;)V
    .locals 6

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    .line 26
    return-void
.end method

.method public capacity()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_capacity(JLcom/google/googlex/gcam/FaceInfoVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_clear(JLcom/google/googlex/gcam/FaceInfoVector;)V

    .line 24
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FaceInfoVector(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FaceInfoVector;->delete()V

    .line 7
    return-void
.end method

.method public get(I)Lcom/google/googlex/gcam/FaceInfo;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    iget-wide v2, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_get(JLcom/google/googlex/gcam/FaceInfoVector;I)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_isEmpty(JLcom/google/googlex/gcam/FaceInfoVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_reserve(JLcom/google/googlex/gcam/FaceInfoVector;J)V

    .line 21
    return-void
.end method

.method public set(ILcom/google/googlex/gcam/FaceInfo;)V
    .locals 7

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_set(JLcom/google/googlex/gcam/FaceInfoVector;IJLcom/google/googlex/gcam/FaceInfo;)V

    .line 29
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfoVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_size(JLcom/google/googlex/gcam/FaceInfoVector;)J

    move-result-wide v0

    return-wide v0
.end method
