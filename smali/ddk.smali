.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddk;->a:Ljxn;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lddk;->a:Ljxn;

    .line 6
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbai;

    .line 8
    invoke-interface {v0}, Lbai;->a()Lgds;

    move-result-object v7

    .line 11
    invoke-static {}, Lige;->values()[Lige;

    move-result-object v8

    array-length v9, v8

    move v6, v2

    move v4, v2

    move v5, v2

    :goto_0
    if-ge v6, v9, :cond_4

    aget-object v1, v8, v6

    .line 12
    invoke-virtual {v7, v1}, Lgds;->a(Lige;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v7, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbai;->b(Ligc;)Ljht;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazq;

    .line 18
    if-nez v5, :cond_0

    invoke-virtual {v1}, Lazq;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move v5, v3

    .line 19
    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v1}, Lazq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    :goto_2
    move v4, v5

    .line 20
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_2
    move v5, v2

    .line 18
    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ldcq;

    invoke-direct {v0, v5}, Ldcq;-><init>(Z)V

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    .line 24
    return-object v0

    :cond_5
    move v1, v4

    move v4, v5

    goto :goto_3
.end method
