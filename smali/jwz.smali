.class final Ljwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljwx;

.field private b:I

.field private c:I

.field private synthetic d:Ljwv;


# direct methods
.method constructor <init>(Ljwv;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Ljwz;->d:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Leh;->bS:I

    .line 4
    iput v1, p1, Ljwv;->c:I

    .line 5
    new-instance v1, Ljwx;

    .line 6
    iget-object v2, p1, Ljwv;->g:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Ljwx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljwz;->a:Ljwx;

    .line 9
    iget-object v1, p1, Ljwv;->b:Landroid/graphics/Matrix;

    .line 11
    iget-object v2, p1, Ljwv;->f:[F

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object v1, p1, Ljwv;->f:[F

    .line 15
    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 17
    iget-object v2, p1, Ljwv;->f:[F

    .line 18
    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Ljwv;->d()F

    move-result v3

    .line 22
    iget v4, p1, Ljwv;->i:I

    .line 23
    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 25
    iget v3, p1, Ljwv;->i:I

    .line 27
    invoke-virtual {p1}, Ljwv;->d()F

    move-result v4

    .line 28
    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljwv;->e()F

    move-result v3

    .line 34
    iget v4, p1, Ljwv;->j:I

    .line 35
    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 37
    iget v3, p1, Ljwv;->j:I

    .line 39
    invoke-virtual {p1}, Ljwv;->e()F

    move-result v4

    .line 40
    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 43
    :goto_1
    iget-object v0, p0, Ljwz;->a:Ljwx;

    .line 44
    iget-boolean v3, v0, Ljwx;->c:Z

    if-eqz v3, :cond_2

    .line 45
    iget-object v0, v0, Ljwx;->a:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 47
    :goto_2
    iput v1, p0, Ljwz;->b:I

    .line 48
    iput v2, p0, Ljwz;->c:I

    .line 49
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 30
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 42
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v0, Ljwx;->b:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Ljwz;->a:Ljwx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljwz;->d:Ljwv;

    sget v1, Leh;->bP:I

    .line 53
    iput v1, v0, Ljwv;->c:I

    .line 54
    iget-object v0, p0, Ljwz;->a:Ljwx;

    .line 55
    iget-boolean v1, v0, Ljwx;->c:Z

    if-eqz v1, :cond_1

    .line 56
    iget-object v0, v0, Ljwx;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, v0, Ljwx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ljwz;->a:Ljwx;

    .line 60
    iget-boolean v1, v0, Ljwx;->c:Z

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, v0, Ljwx;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ljwz;->a:Ljwx;

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Ljwx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ljwz;->a:Ljwx;

    .line 67
    iget-boolean v1, v0, Ljwx;->c:Z

    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Ljwx;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 71
    :goto_2
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljwz;->a:Ljwx;

    .line 73
    iget-boolean v1, v0, Ljwx;->c:Z

    if-eqz v1, :cond_4

    .line 74
    iget-object v0, v0, Ljwx;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 77
    :goto_3
    iget-object v1, p0, Ljwz;->a:Ljwx;

    .line 78
    iget-boolean v2, v1, Ljwx;->c:Z

    if-eqz v2, :cond_5

    .line 79
    iget-object v1, v1, Ljwx;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 82
    :goto_4
    iget v2, p0, Ljwz;->b:I

    sub-int v2, v0, v2

    .line 83
    iget v3, p0, Ljwz;->c:I

    sub-int v3, v1, v3

    .line 84
    iput v0, p0, Ljwz;->b:I

    .line 85
    iput v1, p0, Ljwz;->c:I

    .line 86
    iget-object v0, p0, Ljwz;->d:Ljwv;

    .line 87
    iget-object v0, v0, Ljwv;->b:Landroid/graphics/Matrix;

    .line 88
    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    iget-object v0, p0, Ljwz;->d:Ljwv;

    .line 90
    invoke-virtual {v0}, Ljwv;->b()V

    .line 91
    iget-object v0, p0, Ljwz;->d:Ljwv;

    iget-object v1, p0, Ljwz;->d:Ljwv;

    .line 92
    iget-object v1, v1, Ljwv;->b:Landroid/graphics/Matrix;

    .line 93
    invoke-virtual {v0, v1}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 94
    iget-object v0, p0, Ljwz;->d:Ljwv;

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_6

    .line 97
    invoke-virtual {v0, p0}, Ljwv;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, v0, Ljwx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 70
    iget-object v0, v0, Ljwx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, v0, Ljwx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_5
    iget-object v1, v1, Ljwx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    goto :goto_4

    .line 98
    :cond_6
    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Ljwv;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
