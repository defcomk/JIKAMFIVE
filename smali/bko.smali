.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private b:Lgik;


# direct methods
.method public constructor <init>(Lgik;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbko;->b:Lgik;

    .line 4
    iput-object p2, p0, Lbko;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lgpa;)Ljuw;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbko;->b:Lgik;

    new-instance v1, Lbkg;

    invoke-direct {v1, p0, p1}, Lbkg;-><init>(Lbko;Lgpa;)V

    invoke-virtual {v0, v1}, Lgik;->a(Lgil;)Ljuw;

    move-result-object v0

    return-object v0
.end method
