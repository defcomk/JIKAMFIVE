.class final synthetic Lhzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhze;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhze;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lhze;

    iput-object p2, p0, Lhzf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhzf;->a:Lhze;

    iget-object v1, p0, Lhzf;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lhze;->a:Licn;

    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
