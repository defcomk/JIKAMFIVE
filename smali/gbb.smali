.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbb;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lgbb;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lgbb;->c:Ljxn;

    .line 5
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgbb;

    invoke-direct {v0, p0, p1, p2}, Lgbb;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lgax;

    iget-object v0, p0, Lgbb;->a:Ljxn;

    .line 9
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgbb;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iget-object v2, p0, Lgbb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdq;

    invoke-direct {v3, v0, v1, v2}, Lgax;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lgdq;)V

    .line 10
    return-object v3
.end method
