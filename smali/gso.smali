.class final Lgso;
.super Lgsi;
.source "PG"


# direct methods
.method constructor <init>(Lgsm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgsi;-><init>(Lgsm;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgso;->a:Lgsm;

    iget-object v1, p0, Lgso;->b:Ljava/lang/String;

    iget-object v2, p0, Lgso;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgso;->a:Lgsm;

    iget-object v1, p0, Lgso;->b:Ljava/lang/String;

    iget-object v2, p0, Lgso;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
