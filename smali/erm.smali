.class public final Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerm;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lerm;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lerm;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lerm;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    iget-object v1, p0, Lerm;->b:Ljxn;

    .line 9
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    iget-object v2, p0, Lerm;->c:Ljxn;

    .line 10
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerz;

    .line 12
    new-instance v3, Lerk;

    invoke-direct {v3, v0, v1, v2}, Lerk;-><init>(Lhzt;Lfrm;Lerz;)V

    invoke-static {v3}, Lgkt;->a(Ljava/lang/Runnable;)Lgvb;

    move-result-object v0

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    .line 15
    return-object v0
.end method