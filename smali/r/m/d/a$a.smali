.class public final enum Lr/m/d/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/m/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lr/m/d/a$a;

.field public static final enum U1:Lr/m/d/a$a;

.field public static final enum V1:Lr/m/d/a$a;

.field public static final enum W1:Lr/m/d/a$a;

.field public static final enum X1:Lr/m/d/a$a;

.field public static final enum Y1:Lr/m/d/a$a;

.field public static final enum Z1:Lr/m/d/a$a;

.field public static final enum a2:Lr/m/d/a$a;

.field public static final enum b2:Lr/m/d/a$a;

.field private static final synthetic c2:[Lr/m/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "SYNTAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->U1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->V1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "INVALID_DIMENSION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "DIM_MISMATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "DATA_TYPE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "FX_NOT_DEFINED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->Z1:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "NO_VARIABLE_FOUND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->a2:Lr/m/d/a$a;

    new-instance v0, Lr/m/d/a$a;

    const-string v1, "DOMAIN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lr/m/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m/d/a$a;->b2:Lr/m/d/a$a;

    const/16 v1, 0x9

    new-array v1, v1, [Lr/m/d/a$a;

    sget-object v11, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    aput-object v11, v1, v2

    sget-object v2, Lr/m/d/a$a;->U1:Lr/m/d/a$a;

    aput-object v2, v1, v3

    sget-object v2, Lr/m/d/a$a;->V1:Lr/m/d/a$a;

    aput-object v2, v1, v4

    sget-object v2, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    aput-object v2, v1, v5

    sget-object v2, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    aput-object v2, v1, v6

    sget-object v2, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    aput-object v2, v1, v7

    sget-object v2, Lr/m/d/a$a;->Z1:Lr/m/d/a$a;

    aput-object v2, v1, v8

    sget-object v2, Lr/m/d/a$a;->a2:Lr/m/d/a$a;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lr/m/d/a$a;->c2:[Lr/m/d/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/m/d/a$a;
    .locals 1

    const-class v0, Lr/m/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/m/d/a$a;

    return-object p0
.end method

.method public static values()[Lr/m/d/a$a;
    .locals 1

    sget-object v0, Lr/m/d/a$a;->c2:[Lr/m/d/a$a;

    invoke-virtual {v0}, [Lr/m/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/m/d/a$a;

    return-object v0
.end method
