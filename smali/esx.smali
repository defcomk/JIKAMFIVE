.class final Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lesu;


# direct methods
.method constructor <init>(Lesu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesx;->a:Lesu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lesx;->a:Lesu;

    .line 4
    iget-object v1, v1, Lesu;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
