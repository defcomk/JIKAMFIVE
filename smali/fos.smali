.class final Lfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labp;


# instance fields
.field private synthetic a:Lfom;


# direct methods
.method constructor <init>(Lfom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfos;->a:Lfom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfos;->a:Lfom;

    .line 3
    iget-object v0, v0, Lfom;->b:Lfow;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfow;->t:Z

    .line 5
    return-void
.end method
