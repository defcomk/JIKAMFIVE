.class public final Lgyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/animation/AnimatorSet;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method private constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lgyv;->a:I

    .line 4
    iput-object p2, p0, Lgyv;->c:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgyv;->b:Landroid/animation/AnimatorSet;

    .line 6
    return-void
.end method

.method public static a(ILandroid/view/animation/Interpolator;)Lgyv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1}, Lgyv;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;FF)Lgyv;
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget v1, p0, Lgyv;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v1, p0, Lgyv;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v1, p0, Lgyv;->d:Landroid/animation/AnimatorSet$Builder;

    .line 19
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lgyv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lgyv;->d:Landroid/animation/AnimatorSet$Builder;

    .line 22
    :goto_0
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget v1, p0, Lgyv;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v1, p0, Lgyv;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lgyv;->d:Landroid/animation/AnimatorSet$Builder;

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lgyv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lgyv;->d:Landroid/animation/AnimatorSet$Builder;

    .line 14
    :goto_0
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method