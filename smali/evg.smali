.class public final Levg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->av:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    .line 8
    iget-object v0, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->av:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    .line 11
    iget-object v0, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v1, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 3
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    .line 4
    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    .line 5
    iget-object v0, p0, Levg;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->ax:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    .line 6
    return-void
.end method