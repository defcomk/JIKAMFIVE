.class public Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f110166

    sput v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    .line 39
    const v0, 0x7f11030f

    sput v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    .line 40
    const v0, 0x7f110320

    sput v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->e:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->f:Z

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->g:[I

    .line 12
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x7f0e0198
        0x7f0e0199
        0x7f0e019a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->e:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->f:Z

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->g:[I

    .line 6
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x7f0e0198
        0x7f0e0199
        0x7f0e019a
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v1, Lfpz;

    invoke-direct {v1, p0}, Lfpz;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v1, Lfpy;

    invoke-direct {v1, p0, p1}, Lfpy;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v1, Lfqe;

    invoke-direct {v1, p0, p1, p2}, Lfqe;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->g:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_0

    const/16 v1, 0x50

    :goto_1
    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x30

    goto :goto_1

    .line 21
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    const v0, 0x7f0e0198

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01fc

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01fa

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01fb

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 33
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    invoke-virtual {v0, v6, v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method
