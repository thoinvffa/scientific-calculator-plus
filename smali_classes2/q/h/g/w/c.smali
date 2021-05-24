.class public final enum Lq/h/g/w/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/h/g/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/g/w/c;",
        ">;",
        "Lq/h/g/w/a;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/g/w/c;

.field public static final enum U1:Lq/h/g/w/c;

.field public static final enum V1:Lq/h/g/w/c;

.field public static final enum W1:Lq/h/g/w/c;

.field public static final enum X1:Lq/h/g/w/c;

.field public static final enum Y1:Lq/h/g/w/c;

.field private static final synthetic Z1:[Lq/h/g/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq/h/g/w/c;

    const-string v1, "IS_NNF"

    const/4 v2, 0x0

    const-string v3, "negation normal form"

    invoke-direct {v0, v1, v2, v3}, Lq/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/c;->T1:Lq/h/g/w/c;

    new-instance v0, Lq/h/g/w/c;

    const-string v1, "IS_CNF"

    const/4 v3, 0x1

    const-string v4, "conjunctive normal form"

    invoke-direct {v0, v1, v3, v4}, Lq/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/c;->U1:Lq/h/g/w/c;

    new-instance v0, Lq/h/g/w/c;

    const-string v1, "IS_DNF"

    const/4 v4, 0x2

    const-string v5, "disjunctive normal form"

    invoke-direct {v0, v1, v4, v5}, Lq/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/c;->V1:Lq/h/g/w/c;

    new-instance v0, Lq/h/g/w/c;

    const-string v1, "IS_AIG"

    const/4 v5, 0x3

    const-string v6, "and-inverter graph"

    invoke-direct {v0, v1, v5, v6}, Lq/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/c;->W1:Lq/h/g/w/c;

    new-instance v0, Lq/h/g/w/c;

    const-string v1, "IS_SAT"

    const/4 v6, 0x4

    const-string v7, "satisfiable"

    invoke-direct {v0, v1, v6, v7}, Lq/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/c;->X1:Lq/h/g/w/c;

    new-instance v0, Lq/h/g/w/c;

    const-string v1, "IS_TAUTOLOGY"

    const/4 v7, 0x5

    const-string v8, "tautology"

    invoke-direct {v0, v1, v7, v8}, Lq/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/c;->Y1:Lq/h/g/w/c;

    const/4 v1, 0x6

    new-array v1, v1, [Lq/h/g/w/c;

    sget-object v8, Lq/h/g/w/c;->T1:Lq/h/g/w/c;

    aput-object v8, v1, v2

    sget-object v2, Lq/h/g/w/c;->U1:Lq/h/g/w/c;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/g/w/c;->V1:Lq/h/g/w/c;

    aput-object v2, v1, v4

    sget-object v2, Lq/h/g/w/c;->W1:Lq/h/g/w/c;

    aput-object v2, v1, v5

    sget-object v2, Lq/h/g/w/c;->X1:Lq/h/g/w/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lq/h/g/w/c;->Z1:[Lq/h/g/w/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/h/g/w/c;
    .locals 1

    const-class v0, Lq/h/g/w/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/g/w/c;

    return-object p0
.end method

.method public static values()[Lq/h/g/w/c;
    .locals 1

    sget-object v0, Lq/h/g/w/c;->Z1:[Lq/h/g/w/c;

    invoke-virtual {v0}, [Lq/h/g/w/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/w/c;

    return-object v0
.end method
