.class final Lclv;
.super Lcln;
.source "PG"


# instance fields
.field private synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->a:Lclu;

    invoke-direct {p0}, Lcln;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lclv;->a:Lclu;

    .line 3
    iget-object v0, v0, Lclu;->b:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lcln;->f_()V

    .line 6
    iget-object v0, p0, Lclv;->a:Lclu;

    .line 7
    iget-object v0, v0, Lclu;->b:Lgvj;

    .line 8
    iget-object v1, p0, Lclv;->a:Lclu;

    .line 9
    iget-object v1, v1, Lclu;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
