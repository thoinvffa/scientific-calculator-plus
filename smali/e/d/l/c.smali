.class public final enum Le/d/l/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/l/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Le/d/l/c;

.field public static final enum U1:Le/d/l/c;

.field public static final enum V1:Le/d/l/c;

.field private static final synthetic W1:[Le/d/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/d/l/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/l/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/l/c;->T1:Le/d/l/c;

    new-instance v0, Le/d/l/c;

    const-string v1, "EVAL_RESULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/d/l/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/l/c;->U1:Le/d/l/c;

    new-instance v0, Le/d/l/c;

    const-string v1, "SOLVE_RESULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/d/l/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/l/c;->V1:Le/d/l/c;

    const/4 v1, 0x3

    new-array v1, v1, [Le/d/l/c;

    sget-object v5, Le/d/l/c;->T1:Le/d/l/c;

    aput-object v5, v1, v2

    sget-object v2, Le/d/l/c;->U1:Le/d/l/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/d/l/c;->W1:[Le/d/l/c;

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

.method public static valueOf(Ljava/lang/String;)Le/d/l/c;
    .locals 1

    const-class v0, Le/d/l/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/l/c;

    return-object p0
.end method

.method public static values()[Le/d/l/c;
    .locals 1

    sget-object v0, Le/d/l/c;->W1:[Le/d/l/c;

    invoke-virtual {v0}, [Le/d/l/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/l/c;

    return-object v0
.end method
