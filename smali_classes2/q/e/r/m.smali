.class public abstract enum Lq/e/r/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/r/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/e/r/m;

.field public static final enum U1:Lq/e/r/m;

.field private static final synthetic V1:[Lq/e/r/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/e/r/m$a;

    const-string v1, "CENTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/r/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/r/m;->T1:Lq/e/r/m;

    new-instance v0, Lq/e/r/m$b;

    const-string v1, "MEDIAN_OF_3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/e/r/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/r/m;->U1:Lq/e/r/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/e/r/m;

    sget-object v4, Lq/e/r/m;->T1:Lq/e/r/m;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lq/e/r/m;->V1:[Lq/e/r/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILq/e/r/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/r/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/r/m;
    .locals 1

    const-class v0, Lq/e/r/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/r/m;

    return-object p0
.end method

.method public static values()[Lq/e/r/m;
    .locals 1

    sget-object v0, Lq/e/r/m;->V1:[Lq/e/r/m;

    invoke-virtual {v0}, [Lq/e/r/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/r/m;

    return-object v0
.end method


# virtual methods
.method public abstract h([DII)I
.end method
