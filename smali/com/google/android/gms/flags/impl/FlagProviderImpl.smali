.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lhpz;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhpz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return p2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    new-instance v2, Lhnv;

    invoke-direct {v2, v0, p1, v1}, Lhnv;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Lhjg;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v2, Lhnw;

    invoke-direct {v2, v0, p1, v1}, Lhnw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Lhjg;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-wide p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    new-instance v2, Lhnx;

    invoke-direct {v2, v0, p1, v1}, Lhnx;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Lhjg;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-object p2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    .line 11
    new-instance v1, Lhny;

    invoke-direct {v1, v0, p1, p2}, Lhny;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhjg;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 12
    goto :goto_0
.end method

.method public init(Lhnb;)V
    .locals 3

    invoke-static {p1}, Lhne;->a(Lhnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhnz;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
