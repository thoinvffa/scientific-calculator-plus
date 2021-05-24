.class public final enum Lq/e/l/j/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/l/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/e/l/j/a;

.field public static final enum U1:Lq/e/l/j/a;

.field public static final enum V1:Lq/e/l/j/a;

.field public static final enum W1:Lq/e/l/j/a;

.field public static final enum X1:Lq/e/l/j/a;

.field private static final synthetic Y1:[Lq/e/l/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq/e/l/j/a;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/l/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/l/j/a;->T1:Lq/e/l/j/a;

    new-instance v0, Lq/e/l/j/a;

    const-string v1, "RESET_STATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/e/l/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/l/j/a;->U1:Lq/e/l/j/a;

    new-instance v0, Lq/e/l/j/a;

    const-string v1, "RESET_DERIVATIVES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/e/l/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/l/j/a;->V1:Lq/e/l/j/a;

    new-instance v0, Lq/e/l/j/a;

    const-string v1, "CONTINUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/e/l/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/l/j/a;->W1:Lq/e/l/j/a;

    new-instance v0, Lq/e/l/j/a;

    const-string v1, "RESET_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lq/e/l/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/l/j/a;->X1:Lq/e/l/j/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lq/e/l/j/a;

    sget-object v7, Lq/e/l/j/a;->T1:Lq/e/l/j/a;

    aput-object v7, v1, v2

    sget-object v2, Lq/e/l/j/a;->U1:Lq/e/l/j/a;

    aput-object v2, v1, v3

    sget-object v2, Lq/e/l/j/a;->V1:Lq/e/l/j/a;

    aput-object v2, v1, v4

    sget-object v2, Lq/e/l/j/a;->W1:Lq/e/l/j/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lq/e/l/j/a;->Y1:[Lq/e/l/j/a;

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

.method public static valueOf(Ljava/lang/String;)Lq/e/l/j/a;
    .locals 1

    const-class v0, Lq/e/l/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/l/j/a;

    return-object p0
.end method

.method public static values()[Lq/e/l/j/a;
    .locals 1

    sget-object v0, Lq/e/l/j/a;->Y1:[Lq/e/l/j/a;

    invoke-virtual {v0}, [Lq/e/l/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/l/j/a;

    return-object v0
.end method
