.class public abstract Lbpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbpc;->g:Z

    .line 3
    iput-boolean p2, p0, Lbpc;->h:Z

    .line 4
    iput-boolean p3, p0, Lbpc;->i:Z

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;)V
.end method