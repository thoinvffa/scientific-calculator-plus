.class public final enum Lq/h/g/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/g/e;

.field public static final enum U1:Lq/h/g/e;

.field public static final enum V1:Lq/h/g/e;

.field public static final enum W1:Lq/h/g/e;

.field public static final enum X1:Lq/h/g/e;

.field private static final synthetic Y1:[Lq/h/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq/h/g/e;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/e;->T1:Lq/h/g/e;

    new-instance v0, Lq/h/g/e;

    const-string v1, "GT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/e;->U1:Lq/h/g/e;

    new-instance v0, Lq/h/g/e;

    const-string v1, "GE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/e;->V1:Lq/h/g/e;

    new-instance v0, Lq/h/g/e;

    const-string v1, "LT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/e;->W1:Lq/h/g/e;

    new-instance v0, Lq/h/g/e;

    const-string v1, "LE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lq/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/g/e;->X1:Lq/h/g/e;

    const/4 v1, 0x5

    new-array v1, v1, [Lq/h/g/e;

    sget-object v7, Lq/h/g/e;->T1:Lq/h/g/e;

    aput-object v7, v1, v2

    sget-object v2, Lq/h/g/e;->U1:Lq/h/g/e;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/g/e;->V1:Lq/h/g/e;

    aput-object v2, v1, v4

    sget-object v2, Lq/h/g/e;->W1:Lq/h/g/e;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lq/h/g/e;->Y1:[Lq/h/g/e;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/g/e;
    .locals 1

    const-class v0, Lq/h/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/g/e;

    return-object p0
.end method

.method public static values()[Lq/h/g/e;
    .locals 1

    sget-object v0, Lq/h/g/e;->Y1:[Lq/h/g/e;

    invoke-virtual {v0}, [Lq/h/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/e;

    return-object v0
.end method
