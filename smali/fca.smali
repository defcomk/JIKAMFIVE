.class final Lfca;
.super Lfdy;
.source "PG"


# instance fields
.field private synthetic a:Lfby;


# direct methods
.method constructor <init>(Lfby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfca;->a:Lfby;

    invoke-direct {p0, p1}, Lfdy;-><init>(Lfdw;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfca;->a:Lfby;

    .line 3
    iget-object v0, v0, Lfby;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfdy;->F()V

    .line 6
    iget-object v0, p0, Lfca;->a:Lfby;

    .line 7
    iget-object v0, v0, Lfby;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfca;->a:Lfby;

    .line 9
    iget-object v1, v1, Lfby;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
