.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmw;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbmw;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbmw;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbmw;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbmw;->b:Ljxn;

    .line 9
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    iget-object v2, p0, Lbmw;->c:Ljxn;

    .line 10
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    .line 12
    const v2, 0x7f06002c

    .line 13
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v1}, Lbmd;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    const v3, 0x7f06002b

    .line 18
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1}, Lbmd;->e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const v4, 0x7f06002d

    .line 23
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v1}, Lbmd;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    new-instance v0, Lbme;

    invoke-direct {v0, v1}, Lbme;-><init>(Lbmd;)V

    .line 31
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance v0, Lgzo;

    const-string v1, "VslGleamSelectedAnimator"

    invoke-direct {v0, v1}, Lgzo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {v4}, Lgzs;->a(Landroid/animation/Animator;)Lgzr;

    move-result-object v0

    .line 34
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    .line 36
    return-object v0
.end method