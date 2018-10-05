.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lgzz;

.field public final c:Lbhq;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lgzz;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lbhn;->b:Lgzz;

    .line 4
    iput-object p3, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Lbhq;

    invoke-direct {v0, p2}, Lbhq;-><init>(Lgzz;)V

    iput-object v0, p0, Lbhn;->c:Lbhq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lbhn;->b:Lgzz;

    .line 9
    iget-object v1, v1, Lgzz;->b:Lihk;

    .line 10
    iget-boolean v1, v1, Lihk;->c:Z

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "2592x1458"

    .line 13
    :cond_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 15
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 16
    iget-boolean v0, v0, Lihk;->d:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 18
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 19
    iget-boolean v0, v0, Lihk;->f:Z

    .line 20
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 21
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 22
    iget-boolean v0, v0, Lihk;->g:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 24
    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 27
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 28
    iget-boolean v0, v0, Lihk;->f:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 30
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 31
    iget-boolean v0, v0, Lihk;->g:Z

    .line 32
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 35
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 36
    iget-boolean v0, v0, Lihk;->a:Z

    .line 37
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 38
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 39
    iget-boolean v0, v0, Lihk;->c:Z

    .line 40
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 41
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 42
    iget-boolean v0, v0, Lihk;->d:Z

    .line 43
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 44
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 45
    iget-boolean v0, v0, Lihk;->b:Z

    .line 46
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 47
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 48
    iget-boolean v0, v0, Lihk;->f:Z

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 50
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 51
    iget-boolean v0, v0, Lihk;->g:Z

    .line 52
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    .line 53
    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/16 v0, 0x1e

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/16 v0, 0x1e

    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/16 v0, 0x1e

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
