.class public final Lczs;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczs;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lczs;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lczs;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lczs;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lczs;->e:Ljxn;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lczs;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczt;

    iget-object v0, p0, Lczs;->b:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsa;

    iget-object v0, p0, Lczs;->c:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvl;

    iget-object v0, p0, Lczs;->d:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lczs;->e:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguc;

    .line 16
    new-instance v0, Lcqi;

    invoke-direct/range {v0 .. v5}, Lcqi;-><init>(Lbsa;Lbvl;Lgcp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V

    .line 17
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    .line 20
    return-object v0
.end method
