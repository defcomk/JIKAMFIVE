.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lfts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    sput-object v0, Lfts;->a:Lfts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method
