.class final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Ljuw;


# direct methods
.method constructor <init>(Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisr;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lisr;->a:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lixt;

    iget-object v2, p0, Lisr;->a:Ljuw;

    const-class v0, Liyb;

    .line 5
    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Liyb;

    invoke-direct {v1, v2, v0}, Lixt;-><init>(Ljuw;Liyb;)V

    .line 7
    return-object v1
.end method
