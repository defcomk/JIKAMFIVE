.class final Liwi;
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
    .locals 2

    .prologue
    .line 2
    .line 3
    const-class v0, Ljan;

    const-string v1, "auc_quality"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 4
    return-object v0
.end method