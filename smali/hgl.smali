.class final Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgl;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhgl;->a:Lhfp;

    invoke-static {v0}, Lhfp;->a(Lhfp;)I

    move-result v0

    sget v1, Leh;->bw:I

    if-ne v0, v1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhgl;->a:Lhfp;

    .line 5
    iget-object v0, v0, Lhfp;->q:Lffe;

    .line 6
    invoke-virtual {v0, p1}, Lffe;->a(Z)V

    goto :goto_0
.end method
