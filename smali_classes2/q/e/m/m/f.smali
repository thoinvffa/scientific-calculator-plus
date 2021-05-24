.class public final enum Lq/e/m/m/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/e/m/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/m/m/f;",
        ">;",
        "Lq/e/m/i;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/e/m/m/f;

.field public static final enum U1:Lq/e/m/m/f;

.field private static final synthetic V1:[Lq/e/m/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/e/m/m/f;

    const-string v1, "DANTZIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/m/m/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/m/m/f;->T1:Lq/e/m/m/f;

    new-instance v0, Lq/e/m/m/f;

    const-string v1, "BLAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/e/m/m/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/m/m/f;->U1:Lq/e/m/m/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/e/m/m/f;

    sget-object v4, Lq/e/m/m/f;->T1:Lq/e/m/m/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lq/e/m/m/f;->V1:[Lq/e/m/m/f;

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

.method public static valueOf(Ljava/lang/String;)Lq/e/m/m/f;
    .locals 1

    const-class v0, Lq/e/m/m/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/m/m/f;

    return-object p0
.end method

.method public static values()[Lq/e/m/m/f;
    .locals 1

    sget-object v0, Lq/e/m/m/f;->V1:[Lq/e/m/m/f;

    invoke-virtual {v0}, [Lq/e/m/m/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/m/m/f;

    return-object v0
.end method
