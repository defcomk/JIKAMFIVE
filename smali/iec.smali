.class final Liec;
.super Liid;
.source "PG"


# instance fields
.field private synthetic a:Lieb;


# direct methods
.method constructor <init>(Lieb;Lihy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liec;->a:Lieb;

    invoke-direct {p0, p2}, Liid;-><init>(Lihy;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liec;->a:Lieb;

    invoke-virtual {v0}, Lieb;->close()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
