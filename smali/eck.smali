.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leck;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leck;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leck;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leck;->d:Ljxn;

    .line 6
    iput-object p5, p0, Leck;->e:Ljxn;

    .line 7
    iput-object p6, p0, Leck;->f:Ljxn;

    .line 8
    iput-object p7, p0, Leck;->g:Ljxn;

    .line 9
    iput-object p8, p0, Leck;->h:Ljxn;

    .line 10
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Leck;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Leck;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    new-instance v0, Lecj;

    iget-object v1, p0, Leck;->a:Ljxn;

    .line 14
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licz;

    iget-object v2, p0, Leck;->b:Ljxn;

    .line 15
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licv;

    iget-object v3, p0, Leck;->c:Ljxn;

    .line 16
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzr;

    iget-object v4, p0, Leck;->d:Ljxn;

    .line 17
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghe;

    iget-object v5, p0, Leck;->e:Ljxn;

    .line 18
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvc;

    iget-object v6, p0, Leck;->f:Ljxn;

    .line 19
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leam;

    iget-object v7, p0, Leck;->g:Ljxn;

    .line 20
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldnd;

    iget-object v8, p0, Leck;->h:Ljxn;

    .line 21
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lecj;-><init>(Licz;Licv;Lhzr;Lghe;Ldvc;Leam;Ldnd;)V

    .line 22
    return-object v0
.end method
