.class public final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liht;Liia;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lihw;

    .line 3
    invoke-virtual {p2}, Liia;->a()Liib;

    move-result-object v0

    invoke-virtual {p1, v0}, Lihw;->a(Liib;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
