.class public Lfgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgg;->a:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(FZ)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(FZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfgg;->a:Lfgf;

    .line 8
    if-eqz p2, :cond_1

    iget-object v0, v3, Lfgf;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfgf;->e:Landroid/view/WindowManager;

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lfgg;->a:Lfgf;

    .line 16
    iget-object v0, v0, Lfgf;->e:Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 18
    neg-float p1, p1

    .line 19
    :cond_3
    iget-object v0, p0, Lfgg;->a:Lfgf;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    .line 20
    iput v1, v0, Lfgf;->b:F

    goto :goto_1
.end method