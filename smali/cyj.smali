.class final Lcyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyj;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v2, p0, Lcyj;->a:Lcyf;

    .line 5
    iget-object v0, v2, Lcyf;->d:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcyf;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcys;

    iget-object v0, v2, Lcyf;->d:Ljht;

    .line 9
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lcys;-><init>(Lcwi;[B)V

    move-object v0, v1

    .line 10
    goto :goto_0
.end method