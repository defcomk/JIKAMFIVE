.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ldyj;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldyk;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ldyk;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    .line 3
    iget-object v2, p1, Ldxe;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldyk;->a(Ljava/lang/String;Z)Ldyk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldyk;->a()Ldyj;

    move-result-object v0

    .line 6
    return-object v0
.end method
