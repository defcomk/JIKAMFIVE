.class final Lbcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lihu;

.field private synthetic b:Lbcv;


# direct methods
.method constructor <init>(Lbcv;Lihu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcw;->b:Lbcv;

    iput-object p2, p0, Lbcw;->a:Lihu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcw;->b:Lbcv;

    .line 3
    iget-object v0, v0, Lbcv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    iget-object v1, p0, Lbcw;->a:Lihu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
