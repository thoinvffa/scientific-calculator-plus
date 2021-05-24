.class public final enum Lq/e/p/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/p/a;",
        ">;",
        "Lq/e/h/a;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/e/p/a;

.field public static final enum V1:Lq/e/p/a;

.field public static final enum W1:Lq/e/p/a;

.field public static final enum X1:Lq/e/p/a;

.field public static final enum Y1:Lq/e/p/a;

.field public static final enum Z1:Lq/e/p/a;

.field public static final enum a2:Lq/e/p/a;

.field public static final enum b2:Lq/e/p/a;

.field public static final enum c2:Lq/e/p/a;

.field public static final enum d2:Lq/e/p/a;

.field public static final enum e2:Lq/e/p/a;

.field public static final enum f2:Lq/e/p/a;

.field public static final enum g2:Lq/e/p/a;

.field public static final enum h2:Lq/e/p/a;

.field public static final enum i2:Lq/e/p/a;

.field private static final synthetic j2:[Lq/e/p/a;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq/e/p/a;

    const-string v1, "TIES_ARE_NOT_ALLOWED"

    const/4 v2, 0x0

    const-string v3, "Ties are not allowed."

    invoke-direct {v0, v1, v2, v3}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->U1:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "INSUFFICIENT_DATA_FOR_T_STATISTIC"

    const/4 v3, 0x1

    const-string v4, "insufficient data for t statistic, needs at least 2, got {0}"

    invoke-direct {v0, v1, v3, v4}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->V1:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "NOT_ENOUGH_DATA_REGRESSION"

    const/4 v4, 0x2

    const-string v5, "the number of observations is not sufficient to conduct regression"

    invoke-direct {v0, v1, v4, v5}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->W1:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "INVALID_REGRESSION_OBSERVATION"

    const/4 v5, 0x3

    const-string v6, "length of regressor array = {0} does not match the number of variables = {1} in the model"

    invoke-direct {v0, v1, v5, v6}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->X1:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "NOT_ENOUGH_DATA_FOR_NUMBER_OF_PREDICTORS"

    const/4 v6, 0x4

    const-string v7, "not enough data ({0} rows) for this many predictors ({1} predictors)"

    invoke-direct {v0, v1, v6, v7}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->Y1:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "NOT_SUPPORTED_NAN_STRATEGY"

    const/4 v7, 0x5

    const-string v8, "NaN strategy {0} not supported"

    invoke-direct {v0, v1, v7, v8}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->Z1:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "NO_REGRESSORS"

    const/4 v8, 0x6

    const-string v9, "Regression model must include at least one regressor"

    invoke-direct {v0, v1, v8, v9}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->a2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "COVARIANCE_MATRIX"

    const/4 v9, 0x7

    const-string v10, "covariance matrix"

    invoke-direct {v0, v1, v9, v10}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->b2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "OUT_OF_BOUNDS_QUANTILE_VALUE"

    const/16 v10, 0x8

    const-string v11, "out of bounds quantile value: {0}, must be in (0, 100]"

    invoke-direct {v0, v1, v10, v11}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->c2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "OUT_OF_BOUNDS_CONFIDENCE_LEVEL"

    const/16 v11, 0x9

    const-string v12, "out of bounds confidence level {0}, must be between {1} and {2}"

    invoke-direct {v0, v1, v11, v12}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->d2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "OUT_OF_BOUND_SIGNIFICANCE_LEVEL"

    const/16 v12, 0xa

    const-string v13, "out of bounds significance level {0}, must be between {1} and {2}"

    invoke-direct {v0, v1, v12, v13}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->e2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "SIGNIFICANCE_LEVEL"

    const/16 v13, 0xb

    const-string v14, "significance level ({0})"

    invoke-direct {v0, v1, v13, v14}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->f2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "TOO_MANY_REGRESSORS"

    const/16 v14, 0xc

    const-string v15, "too many regressors ({0}) specified, only {1} in the model"

    invoke-direct {v0, v1, v14, v15}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->g2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "TWO_OR_MORE_CATEGORIES_REQUIRED"

    const/16 v15, 0xd

    const-string v14, "two or more categories required, got {0}"

    invoke-direct {v0, v1, v15, v14}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->h2:Lq/e/p/a;

    new-instance v0, Lq/e/p/a;

    const-string v1, "TWO_OR_MORE_VALUES_IN_CATEGORY_REQUIRED"

    const/16 v14, 0xe

    const-string v15, "two or more values required in each category, one has {0}"

    invoke-direct {v0, v1, v14, v15}, Lq/e/p/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/p/a;->i2:Lq/e/p/a;

    const/16 v1, 0xf

    new-array v1, v1, [Lq/e/p/a;

    sget-object v15, Lq/e/p/a;->U1:Lq/e/p/a;

    aput-object v15, v1, v2

    sget-object v2, Lq/e/p/a;->V1:Lq/e/p/a;

    aput-object v2, v1, v3

    sget-object v2, Lq/e/p/a;->W1:Lq/e/p/a;

    aput-object v2, v1, v4

    sget-object v2, Lq/e/p/a;->X1:Lq/e/p/a;

    aput-object v2, v1, v5

    sget-object v2, Lq/e/p/a;->Y1:Lq/e/p/a;

    aput-object v2, v1, v6

    sget-object v2, Lq/e/p/a;->Z1:Lq/e/p/a;

    aput-object v2, v1, v7

    sget-object v2, Lq/e/p/a;->a2:Lq/e/p/a;

    aput-object v2, v1, v8

    sget-object v2, Lq/e/p/a;->b2:Lq/e/p/a;

    aput-object v2, v1, v9

    sget-object v2, Lq/e/p/a;->c2:Lq/e/p/a;

    aput-object v2, v1, v10

    sget-object v2, Lq/e/p/a;->d2:Lq/e/p/a;

    aput-object v2, v1, v11

    sget-object v2, Lq/e/p/a;->e2:Lq/e/p/a;

    aput-object v2, v1, v12

    sget-object v2, Lq/e/p/a;->f2:Lq/e/p/a;

    aput-object v2, v1, v13

    sget-object v2, Lq/e/p/a;->g2:Lq/e/p/a;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lq/e/p/a;->h2:Lq/e/p/a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lq/e/p/a;->j2:[Lq/e/p/a;

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

    iput-object p3, p0, Lq/e/p/a;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/p/a;
    .locals 1

    const-class v0, Lq/e/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/p/a;

    return-object p0
.end method

.method public static values()[Lq/e/p/a;
    .locals 1

    sget-object v0, Lq/e/p/a;->j2:[Lq/e/p/a;

    invoke-virtual {v0}, [Lq/e/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/p/a;

    return-object v0
.end method


# virtual methods
.method public Ba(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq/e/p/a;->T1:Ljava/lang/String;

    return-object p1
.end method
