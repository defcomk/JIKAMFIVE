.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxi;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxi;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxe;->a:Ldxi;

    .line 3
    iput-object p2, p0, Ldxe;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ldxe;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    instance-of v0, p1, Ldxe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxe;->a:Ldxi;

    move-object v0, p1

    check-cast v0, Ldxe;

    iget-object v0, v0, Ldxe;->a:Ldxi;

    .line 21
    invoke-virtual {v1, v0}, Ldxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxe;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ldxe;

    iget-object v0, v0, Ldxe;->b:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxe;->c:Ljava/util/List;

    check-cast p1, Ldxe;

    iget-object v1, p1, Ldxe;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxe;->a:Ldxi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldxe;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldxe;->c:Ljava/util/List;

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "ImageSaverTrace"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    const-string v1, "ProcessingMethod"

    iget-object v2, p0, Ldxe;->a:Ldxi;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    .line 9
    const-string v1, "Input Image Metadata"

    iget-object v2, p0, Ldxe;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    .line 12
    const-string v1, "Reprocessing Metadata"

    iget-object v2, p0, Ldxe;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method
