.class final Laah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Labd;

.field public final b:Labe;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Labe;Labd;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laah;->c:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Laah;->b:Labe;

    .line 7
    iput-object p3, p0, Laah;->a:Labd;

    .line 8
    return-void
.end method

.method public static a(Landroid/os/Handler;Labe;Labd;)Laah;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Laah;

    invoke-direct {v0, p0, p1, p2}, Laah;-><init>(Landroid/os/Handler;Labe;Labd;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laah;->c:Landroid/os/Handler;

    new-instance v1, Laai;

    invoke-direct {v1, p0, p1}, Laai;-><init>(Laah;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
