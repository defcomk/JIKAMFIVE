.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Lhaz;


# direct methods
.method constructor <init>(Lhaz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfic;->f:Lhaz;

    .line 3
    const v0, 0x7f0e00dd

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfic;->a:Landroid/widget/FrameLayout;

    .line 4
    const v0, 0x7f0e00ee

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfic;->d:Landroid/widget/FrameLayout;

    .line 5
    const v0, 0x7f0e010b

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfic;->b:Landroid/widget/FrameLayout;

    .line 6
    const v0, 0x7f0e00fe

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfic;->c:Landroid/widget/FrameLayout;

    .line 7
    const v0, 0x7f0e00a7

    invoke-virtual {p1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfic;->e:Landroid/view/View;

    .line 8
    return-void
.end method
