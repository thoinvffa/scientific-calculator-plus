.class public final enum Le/j/g/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Le/j/g/e;

.field public static final enum U1:Le/j/g/e;

.field public static final enum V1:Le/j/g/e;

.field public static final enum W1:Le/j/g/e;

.field public static final enum X1:Le/j/g/e;

.field public static final enum Y1:Le/j/g/e;

.field public static final enum Z1:Le/j/g/e;

.field public static final enum a2:Le/j/g/e;

.field private static final synthetic b2:[Le/j/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le/j/g/e;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->T1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->U1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "EQUATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->V1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "SYSTEM_OF_EQUATIONS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->W1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "POLYNOMIAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->X1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "MATRIX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->Y1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "VECTOR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->Z1:Le/j/g/e;

    new-instance v0, Le/j/g/e;

    const-string v1, "UNDEFINED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->a2:Le/j/g/e;

    const/16 v1, 0x8

    new-array v1, v1, [Le/j/g/e;

    sget-object v10, Le/j/g/e;->T1:Le/j/g/e;

    aput-object v10, v1, v2

    sget-object v2, Le/j/g/e;->U1:Le/j/g/e;

    aput-object v2, v1, v3

    sget-object v2, Le/j/g/e;->V1:Le/j/g/e;

    aput-object v2, v1, v4

    sget-object v2, Le/j/g/e;->W1:Le/j/g/e;

    aput-object v2, v1, v5

    sget-object v2, Le/j/g/e;->X1:Le/j/g/e;

    aput-object v2, v1, v6

    sget-object v2, Le/j/g/e;->Y1:Le/j/g/e;

    aput-object v2, v1, v7

    sget-object v2, Le/j/g/e;->Z1:Le/j/g/e;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Le/j/g/e;->b2:[Le/j/g/e;

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

.method public static valueOf(Ljava/lang/String;)Le/j/g/e;
    .locals 1

    const-class v0, Le/j/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/g/e;

    return-object p0
.end method

.method public static values()[Le/j/g/e;
    .locals 1

    sget-object v0, Le/j/g/e;->b2:[Le/j/g/e;

    invoke-virtual {v0}, [Le/j/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/g/e;

    return-object v0
.end method
