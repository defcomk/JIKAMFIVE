.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsq;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lgsq;->b:Ljxn;

    .line 4
    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lgsq;

    invoke-direct {v0, p0, p1}, Lgsq;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Lgsp;

    iget-object v0, p0, Lgsq;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgsq;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhax;

    invoke-direct {v2, v0, v1}, Lgsp;-><init>(Landroid/content/SharedPreferences;Lhax;)V

    .line 8
    return-object v2
.end method
