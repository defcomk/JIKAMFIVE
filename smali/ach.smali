.class final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lacf;


# direct methods
.method constructor <init>(Lacf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lach;->b:Lacf;

    iput p2, p0, Lach;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lach;->b:Lacf;

    .line 3
    iget-object v0, v0, Lacf;->a:Lack;

    .line 4
    iget v1, p0, Lach;->a:I

    invoke-interface {v0, v1}, Lack;->a(I)V

    .line 5
    return-void
.end method
