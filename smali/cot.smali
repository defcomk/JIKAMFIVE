.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcot;

    invoke-direct {v0}, Lcot;-><init>()V

    sput-object v0, Lcot;->a:Lcot;

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
    new-instance v0, Lege;

    invoke-direct {v0}, Lege;-><init>()V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    .line 5
    return-object v0
.end method