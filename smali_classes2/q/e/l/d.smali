.class public final enum Lq/e/l/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/l/d;",
        ">;",
        "Lq/e/h/a;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/e/l/d;

.field public static final enum V1:Lq/e/l/d;

.field public static final enum W1:Lq/e/l/d;

.field public static final enum X1:Lq/e/l/d;

.field public static final enum Y1:Lq/e/l/d;

.field public static final enum Z1:Lq/e/l/d;

.field public static final enum a2:Lq/e/l/d;

.field public static final enum b2:Lq/e/l/d;

.field public static final enum c2:Lq/e/l/d;

.field private static final synthetic d2:[Lq/e/l/d;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq/e/l/d;

    const-string v1, "HOLE_BETWEEN_MODELS_TIME_RANGES"

    const/4 v2, 0x0

    const-string v3, "{0} wide hole between models time ranges"

    invoke-direct {v0, v1, v2, v3}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->U1:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "INTEGRATION_METHOD_NEEDS_AT_LEAST_TWO_PREVIOUS_POINTS"

    const/4 v3, 0x1

    const-string v4, "multistep method needs at least {0} previous steps, got {1}"

    invoke-direct {v0, v1, v3, v4}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->V1:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "MINIMAL_STEPSIZE_REACHED_DURING_INTEGRATION"

    const/4 v4, 0x2

    const-string v5, "minimal step size ({1,number,0.00E00}) reached, integration needs {0,number,0.00E00}"

    invoke-direct {v0, v1, v4, v5}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->W1:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "MULTISTEP_STARTER_STOPPED_EARLY"

    const/4 v5, 0x3

    const-string v6, "multistep integrator starter stopped early, maybe too large step size"

    invoke-direct {v0, v1, v5, v6}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->X1:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "PROPAGATION_DIRECTION_MISMATCH"

    const/4 v6, 0x4

    const-string v7, "propagation direction mismatch"

    invoke-direct {v0, v1, v6, v7}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->Y1:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "TOO_SMALL_INTEGRATION_INTERVAL"

    const/4 v7, 0x5

    const-string v8, "too small integration interval: length = {0}"

    invoke-direct {v0, v1, v7, v8}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->Z1:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "UNKNOWN_PARAMETER"

    const/4 v8, 0x6

    const-string v9, "unknown parameter {0}"

    invoke-direct {v0, v1, v8, v9}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->a2:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "UNMATCHED_ODE_IN_EXPANDED_SET"

    const/4 v9, 0x7

    const-string v10, "ode does not match the main ode set in the extended set"

    invoke-direct {v0, v1, v9, v10}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->b2:Lq/e/l/d;

    new-instance v0, Lq/e/l/d;

    const-string v1, "NAN_APPEARING_DURING_INTEGRATION"

    const/16 v10, 0x8

    const-string v11, "NaN appears during integration near time {0}"

    invoke-direct {v0, v1, v10, v11}, Lq/e/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/e/l/d;->c2:Lq/e/l/d;

    const/16 v1, 0x9

    new-array v1, v1, [Lq/e/l/d;

    sget-object v11, Lq/e/l/d;->U1:Lq/e/l/d;

    aput-object v11, v1, v2

    sget-object v2, Lq/e/l/d;->V1:Lq/e/l/d;

    aput-object v2, v1, v3

    sget-object v2, Lq/e/l/d;->W1:Lq/e/l/d;

    aput-object v2, v1, v4

    sget-object v2, Lq/e/l/d;->X1:Lq/e/l/d;

    aput-object v2, v1, v5

    sget-object v2, Lq/e/l/d;->Y1:Lq/e/l/d;

    aput-object v2, v1, v6

    sget-object v2, Lq/e/l/d;->Z1:Lq/e/l/d;

    aput-object v2, v1, v7

    sget-object v2, Lq/e/l/d;->a2:Lq/e/l/d;

    aput-object v2, v1, v8

    sget-object v2, Lq/e/l/d;->b2:Lq/e/l/d;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lq/e/l/d;->d2:[Lq/e/l/d;

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

    iput-object p3, p0, Lq/e/l/d;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/e/l/d;
    .locals 1

    const-class v0, Lq/e/l/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/l/d;

    return-object p0
.end method

.method public static values()[Lq/e/l/d;
    .locals 1

    sget-object v0, Lq/e/l/d;->d2:[Lq/e/l/d;

    invoke-virtual {v0}, [Lq/e/l/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/l/d;

    return-object v0
.end method


# virtual methods
.method public Ba(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lq/e/l/d;->T1:Ljava/lang/String;

    return-object p1
.end method
