.class public Landroid/support/v8/renderscript/Double4;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroid/support/v8/renderscript/Double4;->x:D

    .line 5
    iput-wide p3, p0, Landroid/support/v8/renderscript/Double4;->y:D

    .line 6
    iput-wide p5, p0, Landroid/support/v8/renderscript/Double4;->z:D

    .line 7
    iput-wide p7, p0, Landroid/support/v8/renderscript/Double4;->w:D

    .line 8
    return-void
.end method