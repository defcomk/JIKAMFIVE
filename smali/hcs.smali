.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcl;

.field public final b:Lhbs;

.field public final c:Lhcg;

.field public final d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/widget/VideoView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhcl;Lhbs;Lhcg;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhcs;->a:Lhcl;

    .line 9
    iput-object p2, p0, Lhcs;->b:Lhbs;

    .line 10
    iput-object p3, p0, Lhcs;->c:Lhcg;

    .line 11
    iput-object p4, p0, Lhcs;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lhcs;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhcs;->f:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhcs;->k:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lgkt;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lhcs;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lhcs;->l:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lgkt;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lhcs;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    return-void
.end method
