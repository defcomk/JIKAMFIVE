.class final Liym;
.super Liyp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyp;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/vision/face/Face;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    return-object v0
.end method
