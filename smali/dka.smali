.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldka;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldka;

    invoke-direct {v0, p0}, Ldka;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldka;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    .line 7
    invoke-interface {v0}, Lgdq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
