.class public final Lali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lali;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lalh;

    iget-object v1, p0, Lali;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-virtual {p1, v2, v3}, Lald;->a(Ljava/lang/Class;Ljava/lang/Class;)Lakv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lalh;-><init>(Landroid/content/res/Resources;Lakv;)V

    .line 6
    return-object v0
.end method