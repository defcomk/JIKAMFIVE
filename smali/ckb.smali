.class final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcjz;


# direct methods
.method constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckb;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lckb;->a:Lcjz;

    .line 4
    invoke-virtual {v1, v0}, Lcjz;->b(Z)V

    .line 5
    iget-object v1, p0, Lckb;->a:Lcjz;

    .line 6
    iget-object v1, v1, Lcjz;->d:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lckb;->a:Lcjz;

    .line 8
    iget-object v2, v2, Lcjz;->b:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f11011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lckb;->a:Lcjz;

    .line 12
    invoke-virtual {v1, v0}, Lcjz;->a(Z)V

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
