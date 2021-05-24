.class public final enum Lq/e/m/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/m/f;",
        ">;",
        "Lq/e/h/a;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/e/m/f;

.field public static final enum V1:Lq/e/m/f;

.field public static final enum W1:Lq/e/m/f;

.field public static final enum X1:Lq/e/m/f;

.field public static final enum Y1:Lq/e/m/f;

.field public static final enum Z1:Lq/e/m/f;

.field public static final enum a2:Lq/e/m/f;

.field public static final enum b2:Lq/e/m/f;

.field public static final enum c2:Lq/e/m/f;

.field public static final enum d2:Lq/e/m/f;

.field public static final enum e2:Lq/e/m/f;

.field private static final synthetic f2:[Lq/e/m/f;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lq/e/m/f;

    const-string v1, "EQUAL_VERTICES_IN_SIMPLEX"

    const/4 v2, 0x0

    const-string v3, "equal vertices {0} and {1} in simplex configuration"

    invoke-direct {v0, v1, v2, v3}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->U1:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "INVALID_IMPLEMENTATION"

    const/4 v3, 0x1

    const-string v4, "required functionality is missing in {0}"

    invoke-direct {v0, v1, v3, v4}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->V1:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "NO_FEASIBLE_SOLUTION"

    const/4 v4, 0x2

    const-string v5, "no feasible solution"

    invoke-direct {v0, v1, v4, v5}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->W1:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "SIMPLEX_NEED_ONE_POINT"

    const/4 v5, 0x3

    const-string v6, "simplex must contain at least one point"

    invoke-direct {v0, v1, v5, v6}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->X1:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "TOO_SMALL_COST_RELATIVE_TOLERANCE"

    const/4 v6, 0x4

    const-string v7, "cost relative tolerance is too small ({0}), no further reduction in the sum of squares is possible"

    invoke-direct {v0, v1, v6, v7}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->Y1:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "TOO_SMALL_ORTHOGONALITY_TOLERANCE"

    const/4 v7, 0x5

    const-string v8, "orthogonality tolerance is too small ({0}), solution is orthogonal to the jacobian"

    invoke-direct {v0, v1, v7, v8}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->Z1:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "TOO_SMALL_PARAMETERS_RELATIVE_TOLERANCE"

    const/4 v8, 0x6

    const-string v9, "parameters relative tolerance is too small ({0}), no further improvement in the approximate solution is possible"

    invoke-direct {v0, v1, v8, v9}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->a2:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "TRUST_REGION_STEP_FAILED"

    const/4 v9, 0x7

    const-string v10, "trust region step has failed to reduce Q"

    invoke-direct {v0, v1, v9, v10}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->b2:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "UNABLE_TO_PERFORM_QR_DECOMPOSITION_ON_JACOBIAN"

    const/16 v10, 0x8

    const-string v11, "unable to perform Q.R decomposition on the {0}x{1} jacobian matrix"

    invoke-direct {v0, v1, v10, v11}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->c2:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "UNABLE_TO_SOLVE_SINGULAR_PROBLEM"

    const/16 v11, 0x9

    const-string v12, "unable to solve: singular problem"

    invoke-direct {v0, v1, v11, v12}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->d2:Lq/e/m/f;

    new-instance v0, Lq/e/m/f;

    const-string v1, "UNBOUNDED_SOLUTION"

    const/16 v12, 0xa

    const-string v13, "unbounded solution"

    invoke-direct {v0, v1, v12, v13}, Lq/e/m/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/m/f;->e2:Lq/e/m/f;

    const/16 v1, 0xb

    new-array v1, v1, [Lq/e/m/f;

    sget-object v13, Lq/e/m/f;->U1:Lq/e/m/f;

    aput-object v13, v1, v2

    sget-object v2, Lq/e/m/f;->V1:Lq/e/m/f;

    aput-object v2, v1, v3

    sget-object v2, Lq/e/m/f;->W1:Lq/e/m/f;

    aput-object v2, v1, v4

    sget-object v2, Lq/e/m/f;->X1:Lq/e/m/f;

    aput-object v2, v1, v5

    sget-object v2, Lq/e/m/f;->Y1:Lq/e/m/f;

    aput-object v2, v1, v6

    sget-object v2, Lq/e/m/f;->Z1:Lq/e/m/f;

    aput-object v2, v1, v7

    sget-object v2, Lq/e/m/f;->a2:Lq/e/m/f;

    aput-object v2, v1, v8

    sget-object v2, Lq/e/m/f;->b2:Lq/e/m/f;

    aput-object v2, v1, v9

    sget-object v2, Lq/e/m/f;->c2:Lq/e/m/f;

    aput-object v2, v1, v10

    sget-object v2, Lq/e/m/f;->d2:Lq/e/m/f;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lq/e/m/f;->f2:[Lq/e/m/f;

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

    iput-object p3, p0, Lq/e/m/f;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/m/f;
    .locals 1

    const-class v0, Lq/e/m/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/m/f;

    return-object p0
.end method

.method public static values()[Lq/e/m/f;
    .locals 1

    sget-object v0, Lq/e/m/f;->f2:[Lq/e/m/f;

    invoke-virtual {v0}, [Lq/e/m/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/m/f;

    return-object v0
.end method


# virtual methods
.method public Ba(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq/e/m/f;->T1:Ljava/lang/String;

    return-object p1
.end method
