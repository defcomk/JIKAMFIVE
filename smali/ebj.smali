.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebj;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lebj;->b:Ljxn;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lebj;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leby;

    iget-object v0, p0, Lebj;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ledk;

    .line 10
    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v0

    .line 11
    iget-object v1, v11, Ledk;->e:Ljuw;

    new-instance v2, Ledl;

    invoke-direct {v2, v0}, Ledl;-><init>(Lggq;)V

    .line 12
    sget-object v0, Ljvc;->a:Ljvc;

    .line 13
    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v7

    .line 14
    new-instance v14, Ledq;

    new-instance v0, Leco;

    iget-object v1, v11, Ledk;->a:Licz;

    iget-object v2, v11, Ledk;->b:Licv;

    iget-object v3, v11, Ledk;->i:Leam;

    iget-object v4, v11, Ledk;->c:Lghe;

    iget-object v5, v11, Ledk;->d:Ldol;

    iget-object v6, v11, Ledk;->e:Ljuw;

    iget-object v8, v11, Ledk;->f:Ldjo;

    iget-object v9, v11, Ledk;->g:Ldjm;

    iget-object v10, v11, Ledk;->h:Ldvc;

    iget-object v11, v11, Ledk;->j:Lgez;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Leco;-><init>(Licz;Licv;Leam;Lghe;Ldol;Ljuw;Ljuw;Ldjo;Ldjm;Ldvc;Lgfp;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ledq;-><init>(Leai;IZ)V

    .line 15
    invoke-virtual {v13, v14}, Leby;->a(Leai;)Leai;

    move-result-object v0

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leai;

    .line 18
    return-object v0
.end method
