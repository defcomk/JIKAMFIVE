.class public final Levm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "OrnamentUtil"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    new-instance v3, Ljws;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v3, v2}, Ljws;-><init>(Landroid/content/pm/PackageManager;)V

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v4, "com.google.vr.apps.ornament"

    const-string v5, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v4, v3, Ljws;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    sget-object v1, Levm;->a:Ljava/lang/String;

    const-string v2, "Ornament not found."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 7
    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "com.google.vr.apps.ornament"

    const-string v4, "ar_service_desc"

    .line 12
    invoke-virtual {v3, v2, v4}, Ljws;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    sget-object v1, Levm;->a:Ljava/lang/String;

    const-string v2, "Ornament found, but no AR service string provided."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 19
    sget-object v2, Ljws;->a:Ljava/lang/String;

    const-string v3, "Ornament\'s AR service descriptor not valid"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v2, v0

    .line 24
    :goto_2
    if-eqz v2, :cond_5

    .line 25
    sget-object v0, Levm;->a:Ljava/lang/String;

    const-string v2, "Ornament and AR services are available."

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 26
    goto :goto_1

    .line 21
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 22
    aget-object v5, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v2, v3, Ljws;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    .line 27
    :cond_5
    sget-object v1, Levm;->a:Ljava/lang/String;

    const-string v2, "AR Service missing. Ornament not launchable!"

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
