.class public final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfub;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfub;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfub;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lftz;

    iget-object v1, p0, Lfub;->a:Ljxn;

    iget-object v2, p0, Lfub;->b:Ljxn;

    iget-object v3, p0, Lfub;->c:Ljxn;

    invoke-direct {v0, v1, v2, v3}, Lftz;-><init>(Ljxn;Ljxn;Ljxn;)V

    .line 8
    return-object v0
.end method