.class final Laol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Laoi;


# direct methods
.method constructor <init>(Laoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laol;->a:Laoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laoj;

    .line 4
    iget-object v4, p0, Laol;->a:Laoi;

    .line 5
    iget-boolean v3, v4, Laoi;->h:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v4, Laoi;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 26
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v3, v0, Laoj;->b:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4}, Laoi;->d()V

    .line 12
    iget-object v5, v4, Laoi;->g:Laoj;

    .line 13
    iput-object v0, v4, Laoi;->g:Laoj;

    .line 14
    iget-object v0, v4, Laoi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 15
    iget-object v0, v4, Laoi;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    .line 16
    invoke-interface {v0}, Laok;->c()V

    .line 17
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 18
    :cond_1
    if-eqz v5, :cond_2

    .line 19
    iget-object v0, v4, Laoi;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_2
    iput-boolean v2, v4, Laoi;->f:Z

    .line 21
    invoke-virtual {v4}, Laoi;->c()V

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laoj;

    .line 25
    iget-object v1, p0, Laol;->a:Laoi;

    iget-object v1, v1, Laoi;->d:Ladj;

    invoke-virtual {v1, v0}, Ladj;->a(Laqs;)V

    :cond_4
    move v0, v2

    .line 26
    goto :goto_1
.end method
