.class public final Ldjg;
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
    iput-object p1, p0, Ldjg;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldjg;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    .line 8
    iget-object v0, v0, Lges;->e:Lggu;

    .line 9
    invoke-static {v0}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v0

    invoke-static {v0}, Lfsp;->a(Ljava/util/Collection;)Lggq;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0
.end method
