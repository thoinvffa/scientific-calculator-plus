.class public final enum Le/h/c/d/k/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/c/d/k/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Le/h/c/d/k/e0;

.field public static final enum U1:Le/h/c/d/k/e0;

.field public static final enum V1:Le/h/c/d/k/e0;

.field public static final enum W1:Le/h/c/d/k/e0;

.field public static final enum X1:Le/h/c/d/k/e0;

.field private static final synthetic Y1:[Le/h/c/d/k/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/h/c/d/k/e0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/c/d/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/k/e0;->T1:Le/h/c/d/k/e0;

    new-instance v0, Le/h/c/d/k/e0;

    const-string v1, "TOP_OF_PREVIOUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/h/c/d/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/k/e0;->U1:Le/h/c/d/k/e0;

    new-instance v0, Le/h/c/d/k/e0;

    const-string v1, "TOP_OF_NEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/h/c/d/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/k/e0;->V1:Le/h/c/d/k/e0;

    new-instance v0, Le/h/c/d/k/e0;

    const-string v1, "BELOW_THE_NEXT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/h/c/d/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    new-instance v0, Le/h/c/d/k/e0;

    const-string v1, "BELOW_THE_PREVIOUS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/h/c/d/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/k/e0;->X1:Le/h/c/d/k/e0;

    const/4 v1, 0x5

    new-array v1, v1, [Le/h/c/d/k/e0;

    sget-object v7, Le/h/c/d/k/e0;->T1:Le/h/c/d/k/e0;

    aput-object v7, v1, v2

    sget-object v2, Le/h/c/d/k/e0;->U1:Le/h/c/d/k/e0;

    aput-object v2, v1, v3

    sget-object v2, Le/h/c/d/k/e0;->V1:Le/h/c/d/k/e0;

    aput-object v2, v1, v4

    sget-object v2, Le/h/c/d/k/e0;->W1:Le/h/c/d/k/e0;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Le/h/c/d/k/e0;->Y1:[Le/h/c/d/k/e0;

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

.method public static valueOf(Ljava/lang/String;)Le/h/c/d/k/e0;
    .locals 1

    const-class v0, Le/h/c/d/k/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/c/d/k/e0;

    return-object p0
.end method

.method public static values()[Le/h/c/d/k/e0;
    .locals 1

    sget-object v0, Le/h/c/d/k/e0;->Y1:[Le/h/c/d/k/e0;

    invoke-virtual {v0}, [Le/h/c/d/k/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/c/d/k/e0;

    return-object v0
.end method
