.class final enum Lbas;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbas;

.field public static final enum b:Lbas;

.field public static final enum c:Lbas;

.field private static synthetic d:[Lbas;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbas;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbas;->a:Lbas;

    .line 4
    new-instance v0, Lbas;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbas;->b:Lbas;

    .line 5
    new-instance v0, Lbas;

    const-string v1, "OPENING_DEVICE"

    invoke-direct {v0, v1, v4}, Lbas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbas;->c:Lbas;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbas;

    sget-object v1, Lbas;->a:Lbas;

    aput-object v1, v0, v2

    sget-object v1, Lbas;->b:Lbas;

    aput-object v1, v0, v3

    sget-object v1, Lbas;->c:Lbas;

    aput-object v1, v0, v4

    sput-object v0, Lbas;->d:[Lbas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbas;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbas;->d:[Lbas;

    invoke-virtual {v0}, [Lbas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbas;

    return-object v0
.end method