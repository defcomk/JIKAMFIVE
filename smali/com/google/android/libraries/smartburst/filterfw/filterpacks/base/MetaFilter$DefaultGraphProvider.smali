.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$DefaultGraphProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;


# instance fields
.field public mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$DefaultGraphProvider;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 3
    return-void
.end method


# virtual methods
.method public getFilterGraph(Ljava/util/HashMap;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$DefaultGraphProvider;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-object v0
.end method
