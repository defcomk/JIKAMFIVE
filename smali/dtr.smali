.class final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Ldtn;


# direct methods
.method constructor <init>(Ldtn;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtr;->b:Ldtn;

    iput-object p2, p0, Ldtr;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldtn;->a:Ljava/lang/String;

    .line 3
    const-string v1, "secondary onSuccess"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldtr;->b:Ldtn;

    iget-object v1, p0, Ldtr;->a:Ljvi;

    .line 5
    invoke-virtual {v0, p1, v1}, Ldtn;->b(Ljava/lang/Object;Ljvi;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldtr;->b:Ldtn;

    .line 8
    iget-object v1, v0, Ldtn;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Ldtr;->b:Ldtn;

    .line 11
    iget v2, v0, Ldtn;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ldtn;->c:I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Ldtn;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ldtr;->b:Ldtn;

    invoke-static {v1}, Ldtn;->b(Ldtn;)Ldtm;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Secondary image saver "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Ldtr;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 16
    iget-object v0, p0, Ldtr;->b:Ldtn;

    invoke-static {v0}, Ldtn;->c(Ldtn;)Licb;

    move-result-object v0

    invoke-virtual {v0}, Licb;->a()V

    .line 17
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
