.class public Lcom/google/googlex/gcam/AeDebugInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeDebugInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeDebugInfo;-><init>(JZ)V

    .line 30
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    .line 4
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AeDebugInfo;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeDebugInfo(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeDebugInfo;->delete()V

    .line 7
    return-void
.end method

.method public getExec_time_dual_ae_sec()F
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_exec_time_dual_ae_sec_get(JLcom/google/googlex/gcam/AeDebugInfo;)F

    move-result v0

    return v0
.end method

.method public getMetering_frame_capture_gains()Lcom/google/googlex/gcam/FloatVector;
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_metering_frame_capture_gains_get(JLcom/google/googlex/gcam/AeDebugInfo;)J

    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FloatVector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMetering_frame_noise_models()Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__DngNoiseModel_t;
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_metering_frame_noise_models_get(JLcom/google/googlex/gcam/AeDebugInfo;)J

    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__DngNoiseModel_t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__DngNoiseModel_t;-><init>(JZ)V

    goto :goto_0
.end method

.method public getOriginal_result()Lcom/google/googlex/gcam/AeModeResult;
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_original_result_get(JLcom/google/googlex/gcam/AeDebugInfo;)J

    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeModeResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AeModeResult;-><init>(JZ)V

    goto :goto_0
.end method

.method public setExec_time_dual_ae_sec(F)V
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_exec_time_dual_ae_sec_set(JLcom/google/googlex/gcam/AeDebugInfo;F)V

    .line 15
    return-void
.end method

.method public setMetering_frame_capture_gains(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_metering_frame_capture_gains_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/FloatVector;)V

    .line 22
    return-void
.end method

.method public setMetering_frame_noise_models(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__DngNoiseModel_t;)V
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__DngNoiseModel_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__DngNoiseModel_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_metering_frame_noise_models_set(JLcom/google/googlex/gcam/AeDebugInfo;J)V

    .line 26
    return-void
.end method

.method public setOriginal_result(Lcom/google/googlex/gcam/AeModeResult;)V
    .locals 6

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeModeResult;->getCPtr(Lcom/google/googlex/gcam/AeModeResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_original_result_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/AeModeResult;)V

    .line 18
    return-void
.end method
