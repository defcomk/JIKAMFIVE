.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field private a:Lghn;


# direct methods
.method public constructor <init>(Lghn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgic;->a:Lghn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgho;)Lggu;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    .line 5
    invoke-static {v0}, Lfsp;->a(Licn;)Lggu;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgic;->a:Lghn;

    new-instance v3, Lgid;

    invoke-direct {v3, p1, v0}, Lgid;-><init>(Lgho;Lgie;)V

    .line 7
    invoke-interface {v2, v3}, Lghn;->a(Lgho;)Lggu;

    move-result-object v0

    .line 8
    const/4 v2, 0x2

    new-array v2, v2, [Lggu;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lfsp;->a([Lggu;)Lggu;

    move-result-object v0

    return-object v0
.end method
