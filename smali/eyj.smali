.class public final Leyj;
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
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyj;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leyj;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leyj;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leyj;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Leyj;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdj;

    iget-object v1, p0, Leyj;->b:Ljxn;

    .line 10
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexp;

    iget-object v2, p0, Leyj;->c:Ljxn;

    .line 11
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iget-object v3, p0, Leyj;->d:Ljxn;

    .line 12
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    .line 14
    new-instance v3, Lfbe;

    invoke-direct {v3, v0, v1, v2}, Lfbe;-><init>(Lfdj;Lexp;Lexu;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvh;

    .line 17
    return-object v0
.end method
