.class public final enum Lf/c/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lf/c/a/a;

.field public static final enum V1:Lf/c/a/a;

.field public static final enum W1:Lf/c/a/a;

.field public static final enum X1:Lf/c/a/a;

.field private static final synthetic Y1:[Lf/c/a/a;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/a/a;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a;->U1:Lf/c/a/a;

    new-instance v0, Lf/c/a/a;

    const-string v1, "NO_FILL"

    const/4 v3, 0x1

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v1, v3, v4}, Lf/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a;->V1:Lf/c/a/a;

    new-instance v0, Lf/c/a/a;

    const-string v1, "NETWORK_ERROR"

    const/4 v4, 0x2

    const-string v5, "A network error occurred."

    invoke-direct {v0, v1, v4, v5}, Lf/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a;->W1:Lf/c/a/a;

    new-instance v0, Lf/c/a/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v5, 0x3

    const-string v6, "There was an internal error."

    invoke-direct {v0, v1, v5, v6}, Lf/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a;->X1:Lf/c/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/c/a/a;

    sget-object v6, Lf/c/a/a;->U1:Lf/c/a/a;

    aput-object v6, v1, v2

    sget-object v2, Lf/c/a/a;->V1:Lf/c/a/a;

    aput-object v2, v1, v3

    sget-object v2, Lf/c/a/a;->W1:Lf/c/a/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/c/a/a;->Y1:[Lf/c/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/a/a;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/a/a;
    .locals 1

    const-class v0, Lf/c/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/a;

    return-object p0
.end method

.method public static values()[Lf/c/a/a;
    .locals 1

    sget-object v0, Lf/c/a/a;->Y1:[Lf/c/a/a;

    invoke-virtual {v0}, [Lf/c/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/a;->T1:Ljava/lang/String;

    return-object v0
.end method
