.class public Leyu;
.super Lgvh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/Window;

.field public c:Lffs;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:I

.field public f:Lclm;

.field public g:Lguc;

.field private h:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lgvh;->a()V

    .line 11
    iget-object v0, p0, Leyu;->h:Laxo;

    invoke-virtual {v0}, Laxo;->a()V

    .line 12
    return-void
.end method

.method public a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Leyu;->b:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Leyu;->h:Laxo;

    .line 4
    iput-object p4, p0, Leyu;->c:Lffs;

    .line 5
    iput-object p5, p0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Leyu;->e:I

    .line 7
    iput-object p6, p0, Leyu;->f:Lclm;

    .line 8
    iput-object p7, p0, Leyu;->g:Lguc;

    .line 9
    return-void
.end method