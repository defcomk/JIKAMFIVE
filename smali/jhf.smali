.class public final Ljhf;
.super Landroid/support/v4/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public a:Ljhh;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ljhf;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljhh;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljhh;

    iput-object v0, p0, Ljhf;->a:Ljhh;

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljhf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljhh;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljhh;

    iput-object v0, p0, Ljhf;->a:Ljhh;

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Ldw;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Ljhf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    const-string v0, "pluginLicensePaths"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pluginLicensePaths"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljhe;

    .line 30
    invoke-virtual {p0}, Ljhf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "pluginLicensePaths"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljhe;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljhe;

    invoke-virtual {p0}, Ljhf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhe;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    const v0, 0x7f040049

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 23
    invoke-virtual {p0}, Ljhf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljhf;->a:Ljhh;

    .line 12
    return-void
.end method

.method public final synthetic onLoadFinished(Ldw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    iget-object v0, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 38
    iget-object v0, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 39
    iget-object v0, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public final onLoaderReset(Ldw;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 34
    iget-object v0, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Ljhf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f040046

    const v3, 0x7f0e0157

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Ldw;

    .line 18
    const v0, 0x7f0e015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 19
    iget-object v1, p0, Ljhf;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v1, Ljhg;

    invoke-direct {v1, p0}, Ljhg;-><init>(Ljhf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    return-void
.end method