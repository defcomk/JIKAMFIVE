.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgdq;

.field private b:Lfia;


# direct methods
.method public constructor <init>(Lgdq;Lfia;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lfho;->a:Lgdq;

    .line 5
    iput-object p2, p0, Lfho;->b:Lfia;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Libs;Lbbw;Libp;)Lici;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Lbbw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Libp;->b()Lici;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lfho;->a:Lgdq;

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lfho;->a:Lgdq;

    invoke-interface {v0}, Lgdq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 13
    invoke-virtual {v0}, Lici;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Libp;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Liya;->a(Z)V

    .line 17
    iget-object v0, p0, Lfho;->b:Lfia;

    invoke-virtual {v0, v3, p1, v2, v1}, Lfia;->a(Ljava/util/List;Libs;Lige;Z)Lici;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
