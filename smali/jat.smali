.class public final Ljat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field private a:Ljan;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method private constructor <init>(Ljan;)V
    .locals 3

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljat;->a:Ljan;

    .line 3
    iput v1, p0, Ljat;->b:F

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljat;->c:F

    .line 5
    iput v1, p0, Ljat;->d:F

    .line 6
    iput v2, p0, Ljat;->e:F

    .line 7
    iput v2, p0, Ljat;->f:F

    .line 8
    return-void
.end method

.method public constructor <init>(Ljan;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljat;-><init>(Ljan;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljfx;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ljat;->a:Ljan;

    invoke-interface {v0, p1, p2}, Ljan;->a(J)Ljfx;

    move-result-object v0

    invoke-virtual {v0}, Ljfx;->a()F

    move-result v0

    .line 12
    iget v1, p0, Ljat;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 13
    iget v0, p0, Ljat;->e:F

    .line 14
    :cond_0
    iget v1, p0, Ljat;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 15
    iget v0, p0, Ljat;->f:F

    .line 16
    :cond_1
    iget v1, p0, Ljat;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 17
    float-to-double v0, v0

    iget v2, p0, Ljat;->d:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    iget v1, p0, Ljat;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Ljat;->b:F

    add-float/2addr v0, v1

    .line 21
    new-instance v1, Ljfu;

    invoke-direct {v1, v0}, Ljfu;-><init>(F)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljat;->a:Ljan;

    invoke-interface {v0}, Ljan;->a()V

    .line 27
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljat;->a:Ljan;

    invoke-interface {v0, p1, p2}, Ljan;->b(J)V

    .line 23
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljat;->a:Ljan;

    invoke-interface {v0, p1, p2}, Ljan;->c(J)V

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 28
    const-string v0, "PolynomialScoreTransformer[scorer="

    iget-object v1, p0, Ljat;->a:Ljan;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljat;->b:F

    iget v3, p0, Ljat;->c:F

    iget v4, p0, Ljat;->d:F

    iget v5, p0, Ljat;->e:F

    iget v6, p0, Ljat;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
