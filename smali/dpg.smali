.class public final Ldpg;
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
    iput-object p1, p0, Ldpg;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldpg;

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldpg;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    .line 9
    new-instance v1, Ldpd;

    new-instance v2, Ldpf;

    invoke-direct {v2, v0}, Ldpf;-><init>(Ljuw;)V

    invoke-direct {v1, v2}, Ldpd;-><init>(Ldpe;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpe;

    .line 12
    return-object v0
.end method
