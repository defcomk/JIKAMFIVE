.class public final Lely;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljxn;

.field public final b:Ljxn;

.field public final c:Ljxn;

.field public final d:Ljxn;

.field public final e:Ljxn;

.field public final f:Ljxn;

.field public final g:Ljxn;

.field public final h:Ljxn;

.field public final i:Ljxn;

.field public final j:Ljxn;

.field public final k:Ljxn;

.field public final l:Ljxn;

.field public final m:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->a:Ljxn;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->b:Ljxn;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->c:Ljxn;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->d:Ljxn;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->e:Ljxn;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->f:Ljxn;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->g:Ljxn;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->h:Ljxn;

    .line 10
    const/16 v0, 0x9

    .line 11
    invoke-static {p9, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->i:Ljxn;

    .line 12
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->j:Ljxn;

    .line 13
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->k:Ljxn;

    .line 14
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->l:Ljxn;

    .line 15
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lely;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lely;->m:Ljxn;

    .line 16
    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-object p0
.end method
