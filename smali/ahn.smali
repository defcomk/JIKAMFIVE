.class public final Lahn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lahv;

.field private b:Lahz;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lahv;

    invoke-direct {v0}, Lahv;-><init>()V

    iput-object v0, p0, Lahn;->a:Lahv;

    .line 49
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    iput-object v0, p0, Lahn;->b:Lahz;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahn;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahn;->d:Ljava/util/Map;

    .line 52
    const/high16 v0, 0x400000

    iput v0, p0, Lahn;->e:I

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lahv;

    invoke-direct {v0}, Lahv;-><init>()V

    iput-object v0, p0, Lahn;->a:Lahv;

    .line 56
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    iput-object v0, p0, Lahn;->b:Lahz;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahn;->c:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahn;->d:Ljava/util/Map;

    .line 59
    iput p1, p0, Lahn;->e:I

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lahn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 85
    iget-object v1, p0, Lahn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lahm;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lahn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahm;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    .line 95
    :goto_0
    iget-object v1, p0, Lahn;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    return-object v0

    .line 91
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lahu;

    invoke-direct {v0}, Lahu;-><init>()V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 61
    :cond_0
    :goto_0
    iget v0, p0, Lahn;->f:I

    if-le v0, p1, :cond_1

    .line 62
    iget-object v0, p0, Lahn;->a:Lahv;

    invoke-virtual {v0}, Lahv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 64
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lahn;->b(Ljava/lang/Class;)Lahm;

    move-result-object v1

    .line 68
    iget v2, p0, Lahn;->f:I

    invoke-interface {v1, v0}, Lahm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lahm;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lahn;->f:I

    .line 69
    invoke-interface {v1, v0}, Lahm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lahn;->b(ILjava/lang/Class;)V

    .line 70
    invoke-interface {v1}, Lahm;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1}, Lahm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Lahm;->a(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "evicted: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lahn;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p2}, Lahn;->b(Ljava/lang/Class;)Lahm;

    move-result-object v4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0, p2}, Lahn;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget v3, p0, Lahn;->f:I

    if-eqz v3, :cond_0

    iget v3, p0, Lahn;->e:I

    iget v5, p0, Lahn;->f:I

    div-int/2addr v3, v5

    if-lt v3, v6, :cond_5

    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v5, p1, 0x3

    if-gt v3, v5, :cond_6

    .line 25
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lahn;->b:Lahz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lahz;->a(ILjava/lang/Class;)Lahy;

    move-result-object v0

    .line 29
    :goto_2
    iget-object v1, p0, Lahn;->a:Lahv;

    invoke-virtual {v1, v0}, Lahv;->a(Laid;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget v1, p0, Lahn;->f:I

    invoke-interface {v4, v0}, Lahm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lahm;->b()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lahn;->f:I

    .line 33
    invoke-interface {v4, v0}, Lahm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lahn;->b(ILjava/lang/Class;)V

    .line 34
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_4

    .line 36
    invoke-interface {v4}, Lahm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v4}, Lahm;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Allocated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    invoke-interface {v4, p1}, Lahm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :cond_4
    return-object v0

    :cond_5
    move v3, v2

    .line 23
    goto :goto_0

    :cond_6
    move v1, v2

    .line 24
    goto :goto_1

    .line 27
    :cond_7
    :try_start_1
    iget-object v0, p0, Lahn;->b:Lahz;

    invoke-virtual {v0, p1, p2}, Lahz;->a(ILjava/lang/Class;)Lahy;

    move-result-object v0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lahn;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lahn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 45
    :try_start_1
    iget v0, p0, Lahn;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lahn;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lahn;->b(Ljava/lang/Class;)Lahm;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lahm;->a(Ljava/lang/Object;)I

    move-result v2

    .line 3
    invoke-interface {v0}, Lahm;->b()I

    move-result v0

    mul-int v3, v2, v0

    .line 5
    iget v0, p0, Lahn;->e:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lahn;->b:Lahz;

    invoke-virtual {v0, v2, p2}, Lahz;->a(ILjava/lang/Class;)Lahy;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lahn;->a:Lahv;

    invoke-virtual {v0, v2, p1}, Lahv;->a(Laid;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p2}, Lahn;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 11
    iget v0, v2, Lahy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    iget v2, v2, Lahy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, Lahn;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lahn;->f:I

    .line 15
    iget v0, p0, Lahn;->e:I

    invoke-direct {p0, v0}, Lahn;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
