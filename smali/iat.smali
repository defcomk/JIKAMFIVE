.class final synthetic Liat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lias;

.field private b:Ljkv;


# direct methods
.method constructor <init>(Lias;Ljkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liat;->a:Lias;

    iput-object p2, p0, Liat;->b:Ljkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liat;->a:Lias;

    iget-object v1, p0, Liat;->b:Ljkv;

    .line 2
    iget-object v0, v0, Lias;->a:Liar;

    .line 3
    iget-object v0, v0, Liar;->c:Licn;

    .line 4
    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
