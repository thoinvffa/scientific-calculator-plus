.class public final Lh/a/a/j/a;
.super Lh/a/a/e;
.source ""

# interfaces
.implements Lh/a/a/a;


# static fields
.field public static final Z1:Lh/a/a/j/a;

.field public static final a2:Lh/a/a/j/a;


# instance fields
.field private final V1:D

.field private final W1:D

.field private final X1:I

.field private Y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/a/a/j/a;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lh/a/a/j/a;-><init>(D)V

    sput-object v0, Lh/a/a/j/a;->Z1:Lh/a/a/j/a;

    new-instance v0, Lh/a/a/j/a;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v3, v4}, Lh/a/a/j/a;-><init>(D)V

    new-instance v0, Lh/a/a/j/a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lh/a/a/j/a;-><init>(D)V

    sput-object v0, Lh/a/a/j/a;->a2:Lh/a/a/j/a;

    new-instance v0, Lh/a/a/j/a;

    invoke-direct {v0, v3, v4, v1, v2}, Lh/a/a/j/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lh/a/a/j/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/e;-><init>()V

    iput-wide p1, p0, Lh/a/a/j/a;->V1:D

    iput-wide p3, p0, Lh/a/a/j/a;->W1:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->hashCode()I

    move-result p1

    iget-wide p2, p0, Lh/a/a/j/a;->W1:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lh/a/a/j/a;->X1:I

    return-void
.end method

.method private static n(DD)D
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    div-double/2addr p2, p0

    goto :goto_0

    :cond_1
    div-double p2, p0, p2

    move-wide v0, v2

    :goto_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A6(Lh/a/a/a;)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a/j/a;->q(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 4

    iget-wide v0, p0, Lh/a/a/j/a;->V1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lh/a/a/k/a;->t(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh/a/a/j/a;->W1:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lh/a/a/k/a;->t(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic G2(D)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/a/a/j/a;->i0(D)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public H7()D
    .locals 2

    iget-wide v0, p0, Lh/a/a/j/a;->V1:D

    return-wide v0
.end method

.method public I(Lh/a/a/a;)Lh/a/a/j/a;
    .locals 7

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public L3()D
    .locals 5

    invoke-virtual {p0}, Lh/a/a/j/a;->isZero()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lh/a/a/j/a;->V1:D

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh/a/a/j/a;->W1:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_0

    :cond_1
    const-wide v1, -0x4006de04abbbd2e8L    # -1.5707963267948966

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public M0()Z
    .locals 4

    iget-wide v0, p0, Lh/a/a/j/a;->W1:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lh/a/a/k/a;->t(DD)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic P3(Lh/a/a/a;)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a/j/a;->l0(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public X6()D
    .locals 4

    iget-wide v0, p0, Lh/a/a/j/a;->V1:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lh/a/a/j/a;->W1:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public X7()D
    .locals 2

    iget-wide v0, p0, Lh/a/a/j/a;->W1:D

    return-wide v0
.end method

.method public bridge synthetic Z4(D)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/a/a/j/a;->u(D)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public b0(D)Lh/a/a/j/a;
    .locals 5

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    mul-double v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic b7(Lh/a/a/a;)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a/j/a;->I(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/a/a/a;

    invoke-virtual {p0, p1}, Lh/a/a/j/a;->o(Lh/a/a/a;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lh/a/a/j/a;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lh/a/a/j/a;->V1:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "complex number is not real"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/a/a/a;

    if-eqz v1, :cond_1

    check-cast p1, Lh/a/a/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lh/a/a/k/a;->t(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lh/a/a/k/a;->t(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f0(Lh/a/a/a;)Lh/a/a/j/a;
    .locals 9

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lh/a/a/j/a;->V1:D

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v5

    mul-double v3, v3, v5

    iget-wide v5, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lh/a/a/j/a;->X1:I

    return v0
.end method

.method public i()Lh/a/a/a;
    .locals 5

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    invoke-static {v1, v2, v3, v4}, Lh/a/a/j/a;->n(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public i0(D)Lh/a/a/j/a;
    .locals 3

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    add-double/2addr v1, p1

    iget-wide p1, p0, Lh/a/a/j/a;->W1:D

    invoke-direct {v0, v1, v2, p1, p2}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public isZero()Z
    .locals 4

    iget-wide v0, p0, Lh/a/a/j/a;->V1:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lh/a/a/k/a;->t(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh/a/a/j/a;->W1:D

    invoke-static {v0, v1, v2, v3}, Lh/a/a/k/a;->t(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k4()Lh/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/j/a;->t()Lh/a/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lh/a/a/a;)Lh/a/a/j/a;
    .locals 7

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic m4(D)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/a/a/j/a;->p(D)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m5(D)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/a/a/j/a;->b0(D)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n2(Lh/a/a/a;)Lh/a/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a/j/a;->f0(Lh/a/a/a;)Lh/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lh/a/a/a;)I
    .locals 7

    invoke-virtual {p0}, Lh/a/a/j/a;->X6()D

    move-result-wide v0

    invoke-interface {p1}, Lh/a/a/a;->X6()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh/a/a/j/a;->L3()D

    move-result-wide v0

    invoke-interface {p1}, Lh/a/a/a;->L3()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public p(D)Lh/a/a/j/a;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    div-double/2addr v1, p1

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    div-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "divide by zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lh/a/a/a;)Lh/a/a/j/a;
    .locals 11

    invoke-interface {p1}, Lh/a/a/a;->X6()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lh/a/a/j/a;

    iget-wide v3, p0, Lh/a/a/j/a;->V1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v5

    mul-double v3, v3, v5

    iget-wide v5, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    div-double/2addr v3, v0

    iget-wide v5, p0, Lh/a/a/j/a;->V1:D

    neg-double v5, v5

    invoke-interface {p1}, Lh/a/a/a;->X7()D

    move-result-wide v7

    mul-double v5, v5, v7

    iget-wide v7, p0, Lh/a/a/j/a;->W1:D

    invoke-interface {p1}, Lh/a/a/a;->H7()D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lh/a/a/j/a;-><init>(DD)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "divide by zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lh/a/a/j/a;
    .locals 7

    invoke-virtual {p0}, Lh/a/a/j/a;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/a/a/j/a;->X6()D

    move-result-wide v0

    new-instance v2, Lh/a/a/j/a;

    iget-wide v3, p0, Lh/a/a/j/a;->V1:D

    div-double/2addr v3, v0

    iget-wide v5, p0, Lh/a/a/j/a;->W1:D

    neg-double v5, v5

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lh/a/a/j/a;-><init>(DD)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This Complex is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lh/a/a/j/a;->Y1:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    iget-wide v3, p0, Lh/a/a/j/a;->W1:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v3

    if-nez v7, :cond_0

    cmpl-double v3, v1, v5

    if-nez v3, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v7, "%6.4g"

    cmpl-double v8, v1, v5

    if-eqz v8, :cond_1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-wide v1, p0, Lh/a/a/j/a;->W1:D

    cmpl-double v8, v1, v5

    if-lez v8, :cond_3

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    cmpl-double v8, v1, v5

    if-eqz v8, :cond_2

    const-string v1, "+j"

    goto :goto_0

    :cond_2
    const-string v1, "j"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lh/a/a/j/a;->W1:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    cmpg-double v8, v1, v5

    if-gez v8, :cond_4

    const-string v1, "-j"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lh/a/a/j/a;->W1:D

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/j/a;->Y1:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lh/a/a/j/a;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public u(D)Lh/a/a/j/a;
    .locals 3

    new-instance v0, Lh/a/a/j/a;

    iget-wide v1, p0, Lh/a/a/j/a;->V1:D

    sub-double/2addr v1, p1

    iget-wide p1, p0, Lh/a/a/j/a;->W1:D

    invoke-direct {v0, v1, v2, p1, p2}, Lh/a/a/j/a;-><init>(DD)V

    return-object v0
.end method

.method public v0()Z
    .locals 4

    iget-wide v0, p0, Lh/a/a/j/a;->W1:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lh/a/a/k/a;->t(DD)Z

    move-result v0

    return v0
.end method
