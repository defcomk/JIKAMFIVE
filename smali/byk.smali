.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lbyk;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbyk;->a:Lcsk;

    .line 2
    iget-object v0, v0, Lcsk;->P:Liag;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
