.class final Lbr;
.super Lcn;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbr;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final a(Lch;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-virtual {p1, p0}, Lch;->b(Lcm;)Lch;

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbr;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    .line 9
    return-void
.end method
