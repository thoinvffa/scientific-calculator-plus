.class public final enum Le/w/e/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/w/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Le/w/e/b;

.field public static final enum U1:Le/w/e/b;

.field public static final enum V1:Le/w/e/b;

.field public static final enum W1:Le/w/e/b;

.field private static final synthetic X1:[Le/w/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/w/e/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/w/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v0, Le/w/e/b;

    const-string v1, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/w/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/w/e/b;->U1:Le/w/e/b;

    new-instance v0, Le/w/e/b;

    const-string v1, "SHIFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/w/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/w/e/b;->V1:Le/w/e/b;

    new-instance v0, Le/w/e/b;

    const-string v1, "STORE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/w/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/w/e/b;->W1:Le/w/e/b;

    const/4 v1, 0x4

    new-array v1, v1, [Le/w/e/b;

    sget-object v6, Le/w/e/b;->T1:Le/w/e/b;

    aput-object v6, v1, v2

    sget-object v2, Le/w/e/b;->U1:Le/w/e/b;

    aput-object v2, v1, v3

    sget-object v2, Le/w/e/b;->V1:Le/w/e/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/w/e/b;->X1:[Le/w/e/b;

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

.method public static valueOf(Ljava/lang/String;)Le/w/e/b;
    .locals 1

    const-class v0, Le/w/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/w/e/b;

    return-object p0
.end method

.method public static values()[Le/w/e/b;
    .locals 1

    sget-object v0, Le/w/e/b;->X1:[Le/w/e/b;

    invoke-virtual {v0}, [Le/w/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/w/e/b;

    return-object v0
.end method
