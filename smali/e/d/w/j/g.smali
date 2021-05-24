.class public final enum Le/d/w/j/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/w/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y1:Le/d/w/j/g;

.field public static final enum Z1:Le/d/w/j/g;

.field public static final enum a2:Le/d/w/j/g;

.field public static final enum b2:Le/d/w/j/g;

.field public static final enum c2:Le/d/w/j/g;

.field public static final enum d2:Le/d/w/j/g;

.field public static final enum e2:Le/d/w/j/g;

.field public static final enum f2:Le/d/w/j/g;

.field private static final synthetic g2:[Le/d/w/j/g;


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:I

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;

.field private final X1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Le/d/w/j/g;

    const-string v1, "SINGLE_VAR"

    const/4 v2, 0x0

    const-string v3, "1-VAR"

    const-string v4, "Single variable (x)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Le/d/w/j/g;->Y1:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v10, "LINEAR_REG"

    const/4 v11, 0x1

    const-string v12, "A+BX"

    const-string v13, "Paired-variable (x, y), linear regression"

    const/4 v14, 0x2

    const-string v15, "a+b*x"

    const-string v16, "tilinreg2"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->Z1:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v2, "QUADRATIC_REG"

    const/4 v3, 0x2

    const-string v4, "A+BX+CX<sup><small>2</small></sup>"

    const-string v5, "Paired-variable (x, y), quadratic regression"

    const/4 v6, 0x2

    const-string v7, "a+b*x+c*x^2"

    const-string v8, "tiquadreg"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->a2:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v10, "LOGARITHMIC_REG"

    const/4 v11, 0x3

    const-string v12, "A+B*ln(X)"

    const-string v13, "Paired-variable (x, y), logarithm regression"

    const-string v15, "a+b*Ln(x)"

    const-string v16, "tilnreg"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->b2:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v2, "E_EXPONENTIAL_REG"

    const/4 v3, 0x4

    const-string v4, "Ae<sup><small>BX</small></sup>"

    const-string v5, "Paired-variable (x, y), e exponential regression"

    const-string v7, "a*E^(b*x)"

    const-string v8, "TiEulerExpReg"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->c2:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v10, "AB_EXPONENTIAL_REG"

    const/4 v11, 0x5

    const-string v12, "A*B<sup><small>X</small></sup>"

    const-string v13, "Paired-variable (x, y), ab exponential regression"

    const-string v15, "a*b^x"

    const-string v16, "tiexpreg"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->d2:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v2, "POWER_REG"

    const/4 v3, 0x6

    const-string v4, "A*X<sup><small>B</small></sup>"

    const-string v5, "Paired-variable (x, y), power regression"

    const-string v7, "a*x^b"

    const-string v8, "tipwrreg"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->e2:Le/d/w/j/g;

    new-instance v0, Le/d/w/j/g;

    const-string v10, "INVERSE_REG"

    const/4 v11, 0x7

    const-string v12, "A+B/X"

    const-string v13, "Paired-variable (x, y), inverse regression"

    const-string v15, "a+b/x"

    const-string v16, "TiInverseReg"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/d/w/j/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/w/j/g;->f2:Le/d/w/j/g;

    const/16 v1, 0x8

    new-array v1, v1, [Le/d/w/j/g;

    sget-object v2, Le/d/w/j/g;->Y1:Le/d/w/j/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/d/w/j/g;->Z1:Le/d/w/j/g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Le/d/w/j/g;->a2:Le/d/w/j/g;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Le/d/w/j/g;->b2:Le/d/w/j/g;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Le/d/w/j/g;->c2:Le/d/w/j/g;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Le/d/w/j/g;->d2:Le/d/w/j/g;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Le/d/w/j/g;->e2:Le/d/w/j/g;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Le/d/w/j/g;->g2:[Le/d/w/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/d/w/j/g;->T1:Ljava/lang/String;

    iput-object p4, p0, Le/d/w/j/g;->X1:Ljava/lang/String;

    iput p5, p0, Le/d/w/j/g;->U1:I

    iput-object p6, p0, Le/d/w/j/g;->W1:Ljava/lang/String;

    iput-object p7, p0, Le/d/w/j/g;->V1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/w/j/g;
    .locals 1

    const-class v0, Le/d/w/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/w/j/g;

    return-object p0
.end method

.method public static values()[Le/d/w/j/g;
    .locals 1

    sget-object v0, Le/d/w/j/g;->g2:[Le/d/w/j/g;

    invoke-virtual {v0}, [Le/d/w/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/w/j/g;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/w/j/g;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/w/j/g;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/w/j/g;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/w/j/g;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Le/d/w/j/g;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
