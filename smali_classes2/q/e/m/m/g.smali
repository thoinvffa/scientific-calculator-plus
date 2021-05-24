.class public final enum Lq/e/m/m/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/m/m/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/e/m/m/g;

.field public static final enum V1:Lq/e/m/m/g;

.field public static final enum W1:Lq/e/m/m/g;

.field private static final synthetic X1:[Lq/e/m/m/g;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/e/m/m/g;

    const-string v1, "EQ"

    const/4 v2, 0x0

    const-string v3, "="

    invoke-direct {v0, v1, v2, v3}, Lq/e/m/m/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    new-instance v0, Lq/e/m/m/g;

    const-string v1, "LEQ"

    const/4 v3, 0x1

    const-string v4, "<="

    invoke-direct {v0, v1, v3, v4}, Lq/e/m/m/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    new-instance v0, Lq/e/m/m/g;

    const-string v1, "GEQ"

    const/4 v4, 0x2

    const-string v5, ">="

    invoke-direct {v0, v1, v4, v5}, Lq/e/m/m/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/e/m/m/g;

    sget-object v5, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    aput-object v5, v1, v2

    sget-object v2, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/e/m/m/g;->X1:[Lq/e/m/m/g;

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

    iput-object p3, p0, Lq/e/m/m/g;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/m/m/g;
    .locals 1

    const-class v0, Lq/e/m/m/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/m/m/g;

    return-object p0
.end method

.method public static values()[Lq/e/m/m/g;
    .locals 1

    sget-object v0, Lq/e/m/m/g;->X1:[Lq/e/m/m/g;

    invoke-virtual {v0}, [Lq/e/m/m/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/m/m/g;

    return-object v0
.end method


# virtual methods
.method public h()Lq/e/m/m/g;
    .locals 2

    sget-object v0, Lq/e/m/m/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    return-object v0

    :cond_0
    sget-object v0, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    return-object v0

    :cond_1
    sget-object v0, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/e/m/m/g;->T1:Ljava/lang/String;

    return-object v0
.end method
