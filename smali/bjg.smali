.class public final synthetic Lbjg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjg;->a:F

    iput p2, p0, Lbjg;->b:F

    iput-object p3, p0, Lbjg;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lbjg;->a:F

    iget v1, p0, Lbjg;->b:F

    iget-object v2, p0, Lbjg;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 3
    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 5
    iput v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 8
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Z

    .line 9
    iput v1, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
