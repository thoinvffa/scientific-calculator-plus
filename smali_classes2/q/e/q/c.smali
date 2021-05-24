.class public final enum Lq/e/q/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/q/c;",
        ">;",
        "Lq/e/h/a;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/e/q/c;

.field public static final enum V1:Lq/e/q/c;

.field public static final enum W1:Lq/e/q/c;

.field public static final enum X1:Lq/e/q/c;

.field private static final synthetic Y1:[Lq/e/q/c;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/e/q/c;

    const-string v1, "FIRST_ELEMENT_NOT_ZERO"

    const/4 v2, 0x0

    const-string v3, "first element is not 0: {0}"

    invoke-direct {v0, v1, v2, v3}, Lq/e/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/q/c;->U1:Lq/e/q/c;

    new-instance v0, Lq/e/q/c;

    const-string v1, "NOT_POWER_OF_TWO"

    const/4 v3, 0x1

    const-string v4, "{0} is not a power of 2"

    invoke-direct {v0, v1, v3, v4}, Lq/e/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/q/c;->V1:Lq/e/q/c;

    new-instance v0, Lq/e/q/c;

    const-string v1, "NOT_POWER_OF_TWO_CONSIDER_PADDING"

    const/4 v4, 0x2

    const-string v5, "{0} is not a power of 2, consider padding for fix"

    invoke-direct {v0, v1, v4, v5}, Lq/e/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/q/c;->W1:Lq/e/q/c;

    new-instance v0, Lq/e/q/c;

    const-string v1, "NOT_POWER_OF_TWO_PLUS_ONE"

    const/4 v5, 0x3

    const-string v6, "{0} is not a power of 2 plus one"

    invoke-direct {v0, v1, v5, v6}, Lq/e/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/q/c;->X1:Lq/e/q/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lq/e/q/c;

    sget-object v6, Lq/e/q/c;->U1:Lq/e/q/c;

    aput-object v6, v1, v2

    sget-object v2, Lq/e/q/c;->V1:Lq/e/q/c;

    aput-object v2, v1, v3

    sget-object v2, Lq/e/q/c;->W1:Lq/e/q/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lq/e/q/c;->Y1:[Lq/e/q/c;

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

    iput-object p3, p0, Lq/e/q/c;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/q/c;
    .locals 1

    const-class v0, Lq/e/q/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/q/c;

    return-object p0
.end method

.method public static values()[Lq/e/q/c;
    .locals 1

    sget-object v0, Lq/e/q/c;->Y1:[Lq/e/q/c;

    invoke-virtual {v0}, [Lq/e/q/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/q/c;

    return-object v0
.end method


# virtual methods
.method public Ba(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq/e/q/c;->T1:Ljava/lang/String;

    return-object p1
.end method
