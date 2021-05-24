.class final enum Le/f/e/j/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/e/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/e/j/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Le/f/e/j/f$a;

.field public static final enum U1:Le/f/e/j/f$a;

.field public static final enum V1:Le/f/e/j/f$a;

.field public static final enum W1:Le/f/e/j/f$a;

.field public static final enum X1:Le/f/e/j/f$a;

.field public static final enum Y1:Le/f/e/j/f$a;

.field private static final synthetic Z1:[Le/f/e/j/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/f/e/j/f$a;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/e/j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/j/f$a;->T1:Le/f/e/j/f$a;

    new-instance v0, Le/f/e/j/f$a;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/f/e/j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/j/f$a;->U1:Le/f/e/j/f$a;

    new-instance v0, Le/f/e/j/f$a;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/f/e/j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/j/f$a;->V1:Le/f/e/j/f$a;

    new-instance v0, Le/f/e/j/f$a;

    const-string v1, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/f/e/j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/j/f$a;->W1:Le/f/e/j/f$a;

    new-instance v0, Le/f/e/j/f$a;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/f/e/j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/j/f$a;->X1:Le/f/e/j/f$a;

    new-instance v0, Le/f/e/j/f$a;

    const-string v1, "NULL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Le/f/e/j/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/e/j/f$a;->Y1:Le/f/e/j/f$a;

    const/4 v1, 0x6

    new-array v1, v1, [Le/f/e/j/f$a;

    sget-object v8, Le/f/e/j/f$a;->T1:Le/f/e/j/f$a;

    aput-object v8, v1, v2

    sget-object v2, Le/f/e/j/f$a;->U1:Le/f/e/j/f$a;

    aput-object v2, v1, v3

    sget-object v2, Le/f/e/j/f$a;->V1:Le/f/e/j/f$a;

    aput-object v2, v1, v4

    sget-object v2, Le/f/e/j/f$a;->W1:Le/f/e/j/f$a;

    aput-object v2, v1, v5

    sget-object v2, Le/f/e/j/f$a;->X1:Le/f/e/j/f$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Le/f/e/j/f$a;->Z1:[Le/f/e/j/f$a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/e/j/f$a;
    .locals 1

    const-class v0, Le/f/e/j/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/e/j/f$a;

    return-object p0
.end method

.method public static values()[Le/f/e/j/f$a;
    .locals 1

    sget-object v0, Le/f/e/j/f$a;->Z1:[Le/f/e/j/f$a;

    invoke-virtual {v0}, [Le/f/e/j/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/e/j/f$a;

    return-object v0
.end method
