.class public final Lgkv;
.super Libk;
.source "PG"


# instance fields
.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liau;Lgdq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libk;-><init>(Liau;)V

    .line 2
    invoke-interface {p2}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgkv;->b:Landroid/graphics/Rect;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 4
    check-cast p1, Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Lgkv;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v3

    sub-int v6, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    return-object v4
.end method
