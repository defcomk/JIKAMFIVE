.class final Landroid/support/v4/app/FragmentTransition$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$finalSharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

.field public final synthetic val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

.field public final synthetic val$inEpicenter:Landroid/graphics/Rect;

.field public final synthetic val$inFragment:Landroid/support/v4/app/Fragment;

.field public final synthetic val$inIsPop:Z

.field public final synthetic val$nameOverrides:Lgm;

.field public final synthetic val$nonExistentView:Landroid/view/View;

.field public final synthetic val$outFragment:Landroid/support/v4/app/Fragment;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementsOut:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$nameOverrides:Lgm;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransition$4;->val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransition$4;->val$nonExistentView:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/FragmentTransition$4;->val$outFragment:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    iput-object p10, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsOut:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/FragmentTransition$4;->val$enterTransition:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inEpicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransition$4;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$nameOverrides:Lgm;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$4;->val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransition;->access$300(Landroid/support/v4/app/FragmentTransitionImpl;Lgm;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Lgm;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgm;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$nonExistentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inFragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$outFragment:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransition;->access$200(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLgm;Z)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$finalSharedElementTransition:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsOut:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/FragmentTransition$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$fragments:Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$enterTransition:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inIsPop:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransition;->access$400(Lgm;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$4;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$4;->val$inEpicenter:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    return-void
.end method