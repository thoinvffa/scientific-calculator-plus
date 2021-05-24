.class public final enum Lq/h/d/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/d/b;

.field public static final enum U1:Lq/h/d/b;

.field public static final enum V1:Lq/h/d/b;

.field public static final enum W1:Lq/h/d/b;

.field public static final enum X1:Lq/h/d/b;

.field public static final enum Y1:Lq/h/d/b;

.field public static final enum Z1:Lq/h/d/b;

.field public static final enum a2:Lq/h/d/b;

.field public static final enum b2:Lq/h/d/b;

.field private static final synthetic c2:[Lq/h/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq/h/d/b;

    const-string v1, "FORMULA_FACTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->T1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "CNF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->U1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "MINISAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->V1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "GLUCOSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->W1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "MAXSAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->X1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "MUS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->Y1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "CC_ENCODER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->Z1:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "PB_ENCODER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->a2:Lq/h/d/b;

    new-instance v0, Lq/h/d/b;

    const-string v1, "FORMULA_RANDOMIZER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lq/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/d/b;->b2:Lq/h/d/b;

    const/16 v1, 0x9

    new-array v1, v1, [Lq/h/d/b;

    sget-object v11, Lq/h/d/b;->T1:Lq/h/d/b;

    aput-object v11, v1, v2

    sget-object v2, Lq/h/d/b;->U1:Lq/h/d/b;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/d/b;->V1:Lq/h/d/b;

    aput-object v2, v1, v4

    sget-object v2, Lq/h/d/b;->W1:Lq/h/d/b;

    aput-object v2, v1, v5

    sget-object v2, Lq/h/d/b;->X1:Lq/h/d/b;

    aput-object v2, v1, v6

    sget-object v2, Lq/h/d/b;->Y1:Lq/h/d/b;

    aput-object v2, v1, v7

    sget-object v2, Lq/h/d/b;->Z1:Lq/h/d/b;

    aput-object v2, v1, v8

    sget-object v2, Lq/h/d/b;->a2:Lq/h/d/b;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lq/h/d/b;->c2:[Lq/h/d/b;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/d/b;
    .locals 1

    const-class v0, Lq/h/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/d/b;

    return-object p0
.end method

.method public static values()[Lq/h/d/b;
    .locals 1

    sget-object v0, Lq/h/d/b;->c2:[Lq/h/d/b;

    invoke-virtual {v0}, [Lq/h/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/d/b;

    return-object v0
.end method
