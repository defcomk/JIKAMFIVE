.class public final Leom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leom;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leom;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leom;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leom;->d:Ljxn;

    .line 6
    iput-object p5, p0, Leom;->e:Ljxn;

    .line 7
    iput-object p6, p0, Leom;->f:Ljxn;

    .line 8
    iput-object p7, p0, Leom;->g:Ljxn;

    .line 9
    iput-object p8, p0, Leom;->h:Ljxn;

    .line 10
    iput-object p9, p0, Leom;->i:Ljxn;

    .line 11
    iput-object p10, p0, Leom;->j:Ljxn;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Leok;

    iget-object v1, p0, Leom;->a:Ljxn;

    iget-object v2, p0, Leom;->b:Ljxn;

    iget-object v3, p0, Leom;->c:Ljxn;

    iget-object v4, p0, Leom;->d:Ljxn;

    iget-object v5, p0, Leom;->e:Ljxn;

    iget-object v6, p0, Leom;->f:Ljxn;

    iget-object v7, p0, Leom;->g:Ljxn;

    iget-object v8, p0, Leom;->h:Ljxn;

    iget-object v9, p0, Leom;->i:Ljxn;

    iget-object v10, p0, Leom;->j:Ljxn;

    invoke-direct/range {v0 .. v10}, Leok;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    .line 15
    return-object v0
.end method
