.class final Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Labd;

.field private synthetic c:Lzr;


# direct methods
.method constructor <init>(Lzr;Landroid/os/Handler;Labd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzu;->c:Lzr;

    iput-object p2, p0, Lzu;->a:Landroid/os/Handler;

    iput-object p3, p0, Lzu;->b:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lzu;->c:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    .line 3
    iget-object v0, v0, Lzl;->d:Laac;

    .line 4
    const/16 v1, 0x68

    iget-object v2, p0, Lzu;->a:Landroid/os/Handler;

    iget-object v3, p0, Lzu;->c:Lzr;

    iget-object v4, p0, Lzu;->b:Labd;

    invoke-static {v2, v3, v4}, Laah;->a(Landroid/os/Handler;Labe;Labd;)Laah;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method