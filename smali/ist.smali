.class final List;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

.field private synthetic b:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method constructor <init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, List;->a:[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    iput-object p2, p0, List;->b:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    .line 3
    const-class v0, Lipb;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lipb;

    .line 6
    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 7
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, List;->a:[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 12
    iget-object v8, p0, List;->b:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 13
    const-string v9, "default"

    invoke-virtual {p1, v2, v9}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 15
    invoke-static {v8, v2, v7}, Licy;->a(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;)Lipa;

    move-result-object v2

    .line 16
    new-instance v7, Lipg;

    .line 17
    invoke-interface {v0, v2}, Lipb;->a(Lipa;)Lipa;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lipg;-><init>(Lipa;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lipk;

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 21
    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {v2, v0, v1}, Lipk;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lipj;

    invoke-direct {v0, v4}, Lipj;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method