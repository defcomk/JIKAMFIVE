.class final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lgwj;

.field private synthetic b:Lgwg;


# direct methods
.method constructor <init>(Lgwg;Lgwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwi;->b:Lgwg;

    iput-object p2, p0, Lgwi;->a:Lgwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lgwi;->b:Lgwg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lgwg;->c:J

    .line 7
    iget-object v0, p0, Lgwi;->a:Lgwj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgwi;->a:Lgwj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgwj;->a(J)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
