.class public final Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzq;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfzq;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfzq;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lfzq;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lfzq;

    invoke-direct {v0, p0, p1, p2, p3}, Lfzq;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lfzq;->a:Ljxn;

    iget-object v0, p0, Lfzq;->b:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iget-object v1, p0, Lfzq;->c:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxb;

    iget-object v2, p0, Lfzq;->d:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    .line 13
    invoke-static {v3, v0, v1, v2}, Lfsp;->b(Ljxn;Lbip;Lfxb;Licz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method
