.class final Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfge;


# direct methods
.method constructor <init>(Lfge;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfga;->b:Lfge;

    iput-boolean p2, p0, Lfga;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lfga;->b:Lfge;

    .line 4
    iget-object v1, v1, Lfge;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lfga;->b:Lfge;

    .line 7
    iget-object v1, v1, Lfge;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 8
    iget-boolean v2, p0, Lfga;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 9
    return-void
.end method
