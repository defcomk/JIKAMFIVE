.class final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v2, Lipo;

    const-class v0, Ljbc;

    const-string v1, "AllSmiles"

    .line 4
    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    const-class v1, Lipn;

    const-string v3, "all_smiles_artifact_render"

    .line 5
    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipn;

    invoke-direct {v2, v0, v1}, Lipo;-><init>(Ljbc;Lipn;)V

    .line 6
    return-object v2
.end method