.class public Lza/defcomk/prorec/cust/RotSeek;
.super Landroid/view/View;
.source "RotSeek.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

.field private autoscroll:Z

.field private currentPosToDraw:I

.field private currentValue:I

.field private final debug:Z

.field private distanceInPixelFromLastSwipe:I

.field private handler:Landroid/os/Handler;

.field private itemHeight:I

.field private mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private realMax:I

.field private realMin:I

.field private final scrollsubstract:I

.field private sliderMoving:Z

.field private startY:I

.field private final textColor:I

.field private textsize:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "auto,inf,999m,499m,333m,249m,199m,166m,142m,124m,111m,99m,33m,20m,14m,9m,4m,3.225m,2.439m,1.960m,1.639m,1.408m,1.234m,1.98m,99cm,82.6cm,70.9cm,62.1cm,55.2cm,49.7cm,45.2cm,41.4cm,38.3cm,33.2cm,31.1cm,29cm,27cm,26cm,24cm,22cm,21cm,20cm,19.9cm,19.1cm,18.4cm,17.8cm,17.2cm,16.6cm,16.1cm,15.6cm,15.1cm,14.6cm,14.1cm,13.8cm,13.4cm,12.8cm,12.4cm,12.1cm,11.8cm,11.6cm,11.3cm,11cm,10.8cm,10.6cm,10.4cm,10.1cm,10cm"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 42
    iput-boolean v2, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 43
    const-class v0, Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 45
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 52
    const/16 v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "auto,inf,999m,499m,333m,249m,199m,166m,142m,124m,111m,99m,33m,20m,14m,9m,4m,3.225m,2.439m,1.960m,1.639m,1.408m,1.234m,1.98m,99cm,82.6cm,70.9cm,62.1cm,55.2cm,49.7cm,45.2cm,41.4cm,38.3cm,33.2cm,31.1cm,29cm,27cm,26cm,24cm,22cm,21cm,20cm,19.9cm,19.1cm,18.4cm,17.8cm,17.2cm,16.6cm,16.1cm,15.6cm,15.1cm,14.6cm,14.1cm,13.8cm,13.4cm,12.8cm,12.4cm,12.1cm,11.8cm,11.6cm,11.3cm,11cm,10.8cm,10.6cm,10.4cm,10.1cm,10cm"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 42
    iput-boolean v2, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 43
    const-class v0, Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 45
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 52
    const/16 v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 61
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string v0, "auto,inf,999m,499m,333m,249m,199m,166m,142m,124m,111m,99m,33m,20m,14m,9m,4m,3.225m,2.439m,1.960m,1.639m,1.408m,1.234m,1.98m,99cm,82.6cm,70.9cm,62.1cm,55.2cm,49.7cm,45.2cm,41.4cm,38.3cm,33.2cm,31.1cm,29cm,27cm,26cm,24cm,22cm,21cm,20cm,19.9cm,19.1cm,18.4cm,17.8cm,17.2cm,16.6cm,16.1cm,15.6cm,15.1cm,14.6cm,14.1cm,13.8cm,13.4cm,12.8cm,12.4cm,12.1cm,11.8cm,11.6cm,11.3cm,11cm,10.8cm,10.6cm,10.4cm,10.1cm,10cm"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    .line 42
    iput-boolean v2, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    .line 43
    const-class v0, Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    .line 45
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    .line 52
    const/16 v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    .line 66
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lza/defcomk/prorec/cust/RotSeek;)Z
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    return v0
.end method

.method static synthetic access$002(Lza/defcomk/prorec/cust/RotSeek;Z)Z
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    return p1
.end method

.method static synthetic access$100(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    return v0
.end method

.method static synthetic access$1000(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    return-void
.end method

.method static synthetic access$102(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    return p1
.end method

.method static synthetic access$1100(Lza/defcomk/prorec/cust/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic access$200(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return v0
.end method

.method static synthetic access$202(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    return p1
.end method

.method static synthetic access$300(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    return v0
.end method

.method static synthetic access$400(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    return v0
.end method

.method static synthetic access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    return-void
.end method

.method static synthetic access$700(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    return v0
.end method

.method static synthetic access$702(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    return p1
.end method

.method static synthetic access$800(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V

    return-void
.end method

.method static synthetic access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 23
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    return-object v0
.end method

.method private checkifCurrentValueHasChanged()V
    .locals 3

    .prologue
    .line 286
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    add-int/2addr v1, v2

    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int v0, v1, v2

    .line 287
    .local v0, "item":I
    if-gez v0, :cond_0

    .line 288
    mul-int/lit8 v0, v0, -0x1

    .line 289
    :cond_0
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    if-eq v0, v1, :cond_1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentpos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 292
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 293
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v2, Lza/defcomk/prorec/cust/RotSeek$2;

    invoke-direct {v2, p0}, Lza/defcomk/prorec/cust/RotSeek$2;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_1
    return-void
.end method

.method private convertDpiToPixel(I)F
    .locals 3
    .param p1, "dpi"    # I

    .prologue
    .line 161
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private getSignedDistance(II)I
    .locals 1
    .param p1, "start"    # I
    .param p2, "current"    # I

    .prologue
    .line 306
    sub-int v0, p1, p2

    return v0
.end method

.method private handleAutoScroll()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lza/defcomk/prorec/cust/RotSeek$1;

    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust/RotSeek$1;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    .line 79
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 80
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 85
    const-string v0, "ProReC"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method private redraw()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->invalidate()V

    .line 91
    return-void
.end method

.method private switchalpha(I)I
    .locals 1
    .param p1, "pos"    # I

    .prologue
    const/4 v0, 0x0

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 155
    :goto_0
    :pswitch_0
    return v0

    .line 147
    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_0

    .line 148
    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_0

    .line 149
    :pswitch_3
    const/16 v0, 0x5d

    goto :goto_0

    .line 150
    :pswitch_4
    const/16 v0, 0x7c

    goto :goto_0

    .line 151
    :pswitch_5
    const/16 v0, 0x9b

    goto :goto_0

    .line 152
    :pswitch_6
    const/16 v0, 0xba

    goto :goto_0

    .line 153
    :pswitch_7
    const/16 v0, 0xd9

    goto :goto_0

    .line 154
    :pswitch_8
    const/16 v0, 0xff

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    return v0
.end method

.method public IsMoving()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 2
    .param p1, "ar"    # [Ljava/lang/String;

    .prologue
    .line 337
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    .line 338
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 339
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    .line 340
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    .line 341
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    .line 342
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 343
    return-void
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_2

    .line 122
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    aget-object v8, v0, v7

    .line 124
    .local v8, "val":Ljava/lang/String;
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    sub-int v6, v0, v7

    .line 125
    .local v6, "dif":I
    if-gez v6, :cond_0

    .line 126
    mul-int/lit8 v6, v6, -0x1

    .line 127
    :cond_0
    const/16 v0, 0x8

    if-gt v6, v0, :cond_1

    .line 128
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, v6}, Lza/defcomk/prorec/cust/RotSeek;->switchalpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    mul-int/2addr v0, v7

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    add-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    add-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    div-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    .line 131
    .local v9, "xpos":I
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v0, v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v1, v0, v1

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    int-to-float v2, v0

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    add-int/lit8 v0, v0, -0x14

    int-to-float v3, v0

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    int-to-float v4, v0

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    if-eqz v8, :cond_1

    .line 133
    const/high16 v0, 0x42a00000    # 80.0f

    int-to-float v1, v9

    iget-object v2, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .end local v9    # "xpos":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 136
    .end local v6    # "dif":I
    .end local v8    # "val":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v0, v0

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    sub-float v1, v0, v1

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    int-to-float v3, v0

    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 96
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    .line 97
    iput p2, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    .line 99
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    .line 101
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    array-length v1, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    .line 106
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    .line 108
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    .line 109
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 111
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    .local v3, "throwevent":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 222
    return v3

    .line 172
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    .line 173
    iput-boolean v5, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_0

    .line 177
    :pswitch_1
    const/4 v0, 0x0

    .line 178
    .local v0, "disy":I
    iget-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-nez v4, :cond_2

    .line 180
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v0

    .line 181
    const/16 v4, 0x28

    if-gt v0, v4, :cond_1

    const/16 v4, -0x28

    if-ge v0, v4, :cond_2

    .line 182
    :cond_1
    iput-boolean v6, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 183
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v4, :cond_2

    .line 184
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 187
    :cond_2
    iget-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-eqz v4, :cond_3

    .line 189
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v4

    iput v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    .line 190
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    iget v5, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    sub-int v1, v4, v5

    .line 191
    .local v1, "newpos":I
    mul-int/lit8 v2, v1, -0x1

    .line 193
    .local v2, "positivepos":I
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    if-ge v2, v4, :cond_3

    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    if-le v2, v4, :cond_3

    .line 195
    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    .line 196
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    .line 200
    .end local v1    # "newpos":I
    .end local v2    # "positivepos":I
    :cond_3
    iget-boolean v3, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 201
    goto :goto_0

    .line 203
    .end local v0    # "disy":I
    :pswitch_2
    iget-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    if-eqz v4, :cond_0

    .line 205
    iput-boolean v5, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    .line 206
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v4, :cond_4

    .line 207
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    if-lez v4, :cond_5

    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_6

    :cond_5
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    if-gez v4, :cond_7

    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    const/16 v5, -0xa

    if-ge v4, v5, :cond_7

    .line 211
    :cond_6
    iput-boolean v6, p0, Lza/defcomk/prorec/cust/RotSeek;->autoscroll:Z

    .line 212
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V

    goto/16 :goto_0

    .line 216
    :cond_7
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    invoke-virtual {p0, v4, v6}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/16 :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "mListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .prologue
    .line 346
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 347
    return-void
.end method

.method public setProgress(IZ)V
    .locals 4
    .param p1, "progress"    # I
    .param p2, "throwevent"    # Z

    .prologue
    .line 317
    invoke-static {}, Ldeeznutz/lol;->getInstance()Ldeeznutz/lol;

    move-result-object v2

    .line 28
    .local v0, "LOL":Ldeeznutz/lol;
    .local v2, "LOL":Ldeeznutz/lol;
    invoke-static {p1}, Ldeeznutz/lol;->calcdist(I)V

    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setprogres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 319
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    mul-int/2addr v0, p1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    .line 320
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 321
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    new-instance v1, Lza/defcomk/prorec/cust/RotSeek$3;

    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust/RotSeek$3;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    :cond_0
    return-void
.end method
