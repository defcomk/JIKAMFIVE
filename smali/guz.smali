.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lguz;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lguz;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lguz;->c:Ljxn;

    .line 5
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lguz;

    invoke-direct {v0, p0, p1, p2}, Lguz;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lguu;

    iget-object v0, p0, Lguz;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lguz;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liau;

    iget-object v3, p0, Lguz;->c:Ljxn;

    invoke-direct {v2, v0, v1, v3}, Lguu;-><init>(Landroid/content/Context;Liau;Ljxn;)V

    .line 10
    return-object v2
.end method