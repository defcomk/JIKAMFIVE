.class public Lcom/google/googlex/gcam/RawReadView;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawReadView__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    .line 15
    return-void
.end method

.method public constructor <init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 7

    .prologue
    .line 18
    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v5

    move v0, p1

    move v1, p2

    move-wide v2, p3

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawReadView__SWIG_2(IIJIJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    .line 19
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/RawReadView;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawReadView;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawReadView__SWIG_1(JLcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    .line 17
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawReadView;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public BitsPerPixel()I
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_BitsPerPixel(JLcom/google/googlex/gcam/RawReadView;)I

    move-result v0

    return v0
.end method

.method public FastCrop(IIII)V
    .locals 7

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_FastCrop(JLcom/google/googlex/gcam/RawReadView;IIII)V

    .line 28
    return-void
.end method

.method public GetRow(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;
    .locals 8

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_GetRow__SWIG_0(JLcom/google/googlex/gcam/RawReadView;IIIJ)J

    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;-><init>(JZ)V

    goto :goto_0
.end method

.method public GetRow(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;
    .locals 6

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_GetRow__SWIG_1(JLcom/google/googlex/gcam/RawReadView;IJ)J

    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;-><init>(JZ)V

    goto :goto_0
.end method

.method public at(II)I
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_at(JLcom/google/googlex/gcam/RawReadView;II)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawReadView(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawReadView;->delete()V

    .line 7
    return-void
.end method

.method public height()I
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_height(JLcom/google/googlex/gcam/RawReadView;)I

    move-result v0

    return v0
.end method

.method public layout()I
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_layout(JLcom/google/googlex/gcam/RawReadView;)I

    move-result v0

    return v0
.end method

.method public packed10_read_view()Lcom/google/googlex/gcam/PackedReadViewRaw10;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/google/googlex/gcam/PackedReadViewRaw10;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_packed10_read_view(JLcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PackedReadViewRaw10;-><init>(JZ)V

    return-object v0
.end method

.method public packed12_read_view()Lcom/google/googlex/gcam/PackedReadViewRaw12;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/googlex/gcam/PackedReadViewRaw12;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_packed12_read_view(JLcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    return-object v0
.end method

.method public sample_array_size()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_sample_array_size(JLcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public unpacked_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_unpacked_read_view(JLcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    return-object v0
.end method

.method public width()I
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_width(JLcom/google/googlex/gcam/RawReadView;)I

    move-result v0

    return v0
.end method
