.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 4
    iget v1, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:F

    .line 5
    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 7
    iget-object v2, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v1, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 11
    iget v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    .line 12
    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14
    iput v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:I

    .line 15
    iget-object v1, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 16
    iget v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:F

    .line 17
    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 19
    iput v0, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    .line 20
    iget-object v0, p0, Laxx;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    .line 21
    return-void
.end method