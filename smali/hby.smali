.class public final Lhby;
.super Lhcg;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lhcg;-><init>()V

    .line 2
    new-instance v0, Lhbz;

    invoke-direct {v0, p0}, Lhbz;-><init>(Lhby;)V

    .line 3
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhby;->b:Lgvl;

    .line 4
    new-instance v0, Lhca;

    invoke-direct {v0, p0}, Lhca;-><init>(Lhby;)V

    .line 5
    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhby;->c:Lgvl;

    .line 6
    new-instance v0, Lgvj;

    iget-object v1, p0, Lhby;->b:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lhby;->a:Lgvj;

    .line 7
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 18
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->U()V

    goto :goto_0
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lgvl;->a:Lgvg;

    .line 12
    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->V()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lhcg;->a()V

    .line 27
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    .line 28
    return-void
.end method

.method public final a(Lhcs;Lhcj;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lhcg;->a(Lhcs;Lhcj;)V

    .line 23
    iget-object v0, p0, Lhby;->a:Lgvj;

    .line 24
    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lhcg;->b()V

    .line 30
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    .line 31
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 32
    .line 33
    invoke-interface {p0}, Lgvk;->j()V

    .line 34
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    .line 36
    iget-object v0, p0, Lhby;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 37
    iget-object v0, p0, Lhby;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    .line 38
    return-void
.end method