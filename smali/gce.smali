.class public final enum Lgce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgce;

.field public static final enum b:Lgce;

.field private static synthetic c:[Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgce;

    const-string v1, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v1, v2}, Lgce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgce;->a:Lgce;

    .line 4
    new-instance v0, Lgce;

    const-string v1, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v1, v3}, Lgce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgce;->b:Lgce;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lgce;

    sget-object v1, Lgce;->a:Lgce;

    aput-object v1, v0, v2

    sget-object v1, Lgce;->b:Lgce;

    aput-object v1, v0, v3

    sput-object v0, Lgce;->c:[Lgce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgce;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgce;->c:[Lgce;

    invoke-virtual {v0}, [Lgce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgce;

    return-object v0
.end method
