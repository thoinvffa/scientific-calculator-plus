.class public final enum Lq/h/g/w/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/h/g/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/g/w/d;",
        ">;",
        "Lq/h/g/w/a;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/g/w/d;

.field public static final enum U1:Lq/h/g/w/d;

.field public static final enum V1:Lq/h/g/w/d;

.field public static final enum W1:Lq/h/g/w/d;

.field public static final enum X1:Lq/h/g/w/d;

.field public static final enum Y1:Lq/h/g/w/d;

.field public static final enum Z1:Lq/h/g/w/d;

.field public static final enum a2:Lq/h/g/w/d;

.field public static final enum b2:Lq/h/g/w/d;

.field public static final enum c2:Lq/h/g/w/d;

.field public static final enum d2:Lq/h/g/w/d;

.field public static final enum e2:Lq/h/g/w/d;

.field public static final enum f2:Lq/h/g/w/d;

.field private static final synthetic g2:[Lq/h/g/w/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "NNF"

    const/4 v2, 0x0

    const-string v3, "negation normal form"

    invoke-direct {v0, v1, v2, v3}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "PLAISTED_GREENBAUM_POS"

    const/4 v3, 0x1

    const-string v4, "Plaisted & Greenbaum conjunctive normal form (positive polarity)"

    invoke-direct {v0, v1, v3, v4}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->U1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "PLAISTED_GREENBAUM_NEG"

    const/4 v4, 0x2

    const-string v5, "Plaisted & Greenbaum conjunctive normal form (negative polarity)"

    invoke-direct {v0, v1, v4, v5}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->V1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "PLAISTED_GREENBAUM_VARIABLE"

    const/4 v5, 0x3

    const-string v6, "Plaisted & Greenbaum variable"

    invoke-direct {v0, v1, v5, v6}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->W1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "TSEITIN"

    const/4 v6, 0x4

    const-string v7, "Tseitin conjunctive normal form"

    invoke-direct {v0, v1, v6, v7}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "TSEITIN_VARIABLE"

    const/4 v7, 0x5

    const-string v8, "Tseitin variable"

    invoke-direct {v0, v1, v7, v8}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "FACTORIZED_CNF"

    const/4 v8, 0x6

    const-string v9, "factorized conjunctive normal form"

    invoke-direct {v0, v1, v8, v9}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->Z1:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "BDD_CNF"

    const/4 v9, 0x7

    const-string v10, "conjunctive normal form via BDD"

    invoke-direct {v0, v1, v9, v10}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->a2:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "FACTORIZED_DNF"

    const/16 v10, 0x8

    const-string v11, "factorized disjunctive normal form"

    invoke-direct {v0, v1, v10, v11}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->b2:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "AIG"

    const/16 v11, 0x9

    const-string v12, "and-inverter graph"

    invoke-direct {v0, v1, v11, v12}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->c2:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "UNIT_PROPAGATION"

    const/16 v12, 0xa

    const-string v13, "unit propagation"

    invoke-direct {v0, v1, v12, v13}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->d2:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "DISTRIBUTIVE_SIMPLIFICATION"

    const/16 v13, 0xb

    const-string v14, "distributive simplification"

    invoke-direct {v0, v1, v13, v14}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->e2:Lq/h/g/w/d;

    new-instance v0, Lq/h/g/w/d;

    const-string v1, "ANONYMIZATION"

    const/16 v14, 0xc

    const-string v15, "anonymization"

    invoke-direct {v0, v1, v14, v15}, Lq/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/d;->f2:Lq/h/g/w/d;

    const/16 v1, 0xd

    new-array v1, v1, [Lq/h/g/w/d;

    sget-object v15, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    aput-object v15, v1, v2

    sget-object v2, Lq/h/g/w/d;->U1:Lq/h/g/w/d;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/g/w/d;->V1:Lq/h/g/w/d;

    aput-object v2, v1, v4

    sget-object v2, Lq/h/g/w/d;->W1:Lq/h/g/w/d;

    aput-object v2, v1, v5

    sget-object v2, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    aput-object v2, v1, v6

    sget-object v2, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    aput-object v2, v1, v7

    sget-object v2, Lq/h/g/w/d;->Z1:Lq/h/g/w/d;

    aput-object v2, v1, v8

    sget-object v2, Lq/h/g/w/d;->a2:Lq/h/g/w/d;

    aput-object v2, v1, v9

    sget-object v2, Lq/h/g/w/d;->b2:Lq/h/g/w/d;

    aput-object v2, v1, v10

    sget-object v2, Lq/h/g/w/d;->c2:Lq/h/g/w/d;

    aput-object v2, v1, v11

    sget-object v2, Lq/h/g/w/d;->d2:Lq/h/g/w/d;

    aput-object v2, v1, v12

    sget-object v2, Lq/h/g/w/d;->e2:Lq/h/g/w/d;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lq/h/g/w/d;->g2:[Lq/h/g/w/d;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/g/w/d;
    .locals 1

    const-class v0, Lq/h/g/w/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/g/w/d;

    return-object p0
.end method

.method public static values()[Lq/h/g/w/d;
    .locals 1

    sget-object v0, Lq/h/g/w/d;->g2:[Lq/h/g/w/d;

    invoke-virtual {v0}, [Lq/h/g/w/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/w/d;

    return-object v0
.end method
