.class public final Ldkm;
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

.field private i:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkm;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldkm;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldkm;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldkm;->d:Ljxn;

    .line 6
    iput-object p5, p0, Ldkm;->e:Ljxn;

    .line 7
    iput-object p6, p0, Ldkm;->f:Ljxn;

    .line 8
    iput-object p7, p0, Ldkm;->g:Ljxn;

    .line 9
    iput-object p8, p0, Ldkm;->h:Ljxn;

    .line 10
    iput-object p9, p0, Ldkm;->i:Ljxn;

    .line 11
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Ldkm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldkm;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    .line 14
    new-instance v0, Ldkh;

    iget-object v1, p0, Ldkm;->a:Ljxn;

    .line 15
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liag;

    iget-object v2, p0, Ldkm;->b:Ljxn;

    .line 16
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxq;

    iget-object v3, p0, Ldkm;->c:Ljxn;

    .line 17
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdq;

    iget-object v4, p0, Ldkm;->d:Ljxn;

    .line 18
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlv;

    iget-object v5, p0, Ldkm;->e:Ljxn;

    .line 19
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liag;

    iget-object v6, p0, Ldkm;->f:Ljxn;

    .line 20
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfj;

    iget-object v7, p0, Ldkm;->g:Ljxn;

    iget-object v8, p0, Ldkm;->h:Ljxn;

    .line 21
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldke;

    iget-object v9, p0, Ldkm;->i:Ljxn;

    .line 22
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldiv;

    invoke-direct/range {v0 .. v9}, Ldkh;-><init>(Liag;Laxq;Lgdq;Ldlv;Liag;Lgfj;Ljxn;Ldke;Ldiv;)V

    .line 23
    return-object v0
.end method