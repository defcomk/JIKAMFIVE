.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Licn;

.field public c:Liag;

.field public final d:Laxq;

.field public final e:Ldiv;

.field public f:Ljuw;

.field public g:Ljvi;

.field private h:I

.field private i:Lgfj;

.field private j:Ljxn;

.field private k:Ldlv;

.field private l:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhzr;Liag;Lgdq;Lgfj;Ljxn;Ldlv;Liag;Laxq;Ldiv;Lbje;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldkz;->b:Licn;

    .line 3
    iput-object p6, p0, Ldkz;->k:Ldlv;

    .line 4
    iput-object p7, p0, Ldkz;->c:Liag;

    .line 5
    iput-object p8, p0, Ldkz;->d:Laxq;

    .line 6
    invoke-interface {p3}, Lgdq;->d()I

    move-result v0

    iput v0, p0, Ldkz;->h:I

    .line 7
    iput-object p4, p0, Ldkz;->i:Lgfj;

    .line 8
    iput-object p5, p0, Ldkz;->j:Ljxn;

    .line 9
    iput-object p9, p0, Ldkz;->e:Ldiv;

    .line 11
    iget-object v0, p10, Lbje;->a:Liau;

    .line 12
    iput-object v0, p0, Ldkz;->l:Liau;

    .line 14
    iget-object v0, p9, Ldiv;->b:Liau;

    .line 15
    new-instance v1, Ldla;

    invoke-direct {v1, p0}, Ldla;-><init>(Ldkz;)V

    .line 16
    sget-object v2, Ljvc;->a:Ljvc;

    .line 17
    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    .line 18
    iget-object v0, p0, Ldkz;->l:Liau;

    new-instance v1, Ldlb;

    invoke-direct {v1, p8}, Ldlb;-><init>(Laxq;)V

    .line 19
    sget-object v2, Ljvc;->a:Ljvc;

    .line 20
    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    .line 21
    return-void
.end method

.method static synthetic a(Ldkz;)Liau;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldkz;->l:Liau;

    return-object v0
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lhzt;->a()V

    .line 23
    iget-object v0, p0, Ldkz;->d:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    .line 24
    iget-object v0, p0, Ldkz;->f:Ljuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->f:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ldkz;->f:Ljuw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    .line 26
    :cond_0
    iget-object v0, p0, Ldkz;->b:Licn;

    .line 27
    iget-object v1, p1, Lasn;->a:Landroid/graphics/PointF;

    .line 29
    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    .line 30
    iget v3, p0, Ldkz;->h:I

    iget-object v4, p0, Ldkz;->i:Lgfj;

    .line 31
    invoke-static {v1, v2, v3, v4}, Lgfe;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgfj;)Lgfe;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldkz;->c:Liag;

    sget-object v1, Lgqb;->b:Lgqb;

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ldkz;->j:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 35
    iget-object v1, p0, Ldkz;->k:Ldlv;

    invoke-virtual {v0, v1}, Ldir;->a(Ldlv;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Ldkz;->f:Ljuw;

    .line 37
    invoke-virtual {v0}, Ldir;->a()Ljuw;

    move-result-object v1

    new-instance v2, Ldlc;

    invoke-direct {v2, p0}, Ldlc;-><init>(Ldkz;)V

    .line 38
    sget-object v3, Ljvc;->a:Ljvc;

    .line 39
    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 40
    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    .line 42
    iput-object v1, p0, Ldkz;->g:Ljvi;

    .line 43
    new-instance v2, Ldld;

    invoke-direct {v2, p0, v0, v1}, Ldld;-><init>(Ldkz;Ldir;Ljvi;)V

    return-object v2
.end method
