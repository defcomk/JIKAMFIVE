.class final Lfbi;
.super Lfdk;
.source "PG"


# instance fields
.field private synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbi;->a:Lfbh;

    invoke-direct {p0, p1}, Lfdk;-><init>(Lfdj;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfbi;->a:Lfbh;

    .line 3
    iget-object v0, v0, Lfbh;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfdk;->D()V

    .line 6
    iget-object v0, p0, Lfbi;->a:Lfbh;

    .line 7
    iget-object v0, v0, Lfbh;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfbi;->a:Lfbh;

    .line 9
    iget-object v1, v1, Lfbh;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method