.class public Lq/e/f/a;
.super Lq/e/a;
.source ""

# interfaces
.implements Lq/e/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/a<",
        "Lq/e/f/a;",
        ">;",
        "Ljava/lang/Object<",
        "Lq/e/f/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final X1:Lq/e/f/a;

.field public static final Y1:Lq/e/f/a;

.field public static final Z1:Lq/e/f/a;

.field public static final a2:Lq/e/f/a;

.field public static final b2:Lq/e/f/a;

.field public static final c2:Lq/e/f/a;

.field public static final d2:Lq/e/f/a;


# instance fields
.field private final T1:D

.field private final U1:D

.field private final transient V1:Z

.field private final transient W1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq/e/f/a;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v5, v6}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->Y1:Lq/e/f/a;

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v7, v8, v7, v8}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    new-instance v0, Lq/e/f/a;

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v7, v8, v7, v8}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->a2:Lq/e/f/a;

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v3, v4, v1, v2}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v5, v6, v1, v2}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->c2:Lq/e/f/a;

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, v1, v2, v1, v2}, Lq/e/f/a;-><init>(DD)V

    sput-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lq/e/f/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Lq/e/a;-><init>()V

    iput-wide p1, p0, Lq/e/f/a;->U1:D

    iput-wide p3, p0, Lq/e/f/a;->T1:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lq/e/f/a;->W1:Z

    return-void
.end method

.method public static I(Lq/e/f/a;Lq/e/f/a;D)Z
    .locals 7

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    iget-wide v2, p1, Lq/e/f/a;->U1:D

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lq/e/r/n;->c(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lq/e/f/a;->T1:D

    iget-wide v3, p1, Lq/e/f/a;->T1:D

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lq/e/r/n;->c(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h6(D)Lq/e/f/a;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p0

    :cond_0
    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p0, p1}, Lq/e/f/a;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/f/a;->O2(I)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public C5()Lq/e/f/a;
    .locals 8

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    return-object v0

    :cond_1
    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    sget-object v0, Lq/e/f/a;->Y1:Lq/e/f/a;

    return-object v0

    :cond_2
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lq/e/r/e;->T(D)Lq/e/r/p;

    move-result-object v0

    iget-wide v4, p0, Lq/e/f/a;->T1:D

    mul-double v4, v4, v2

    invoke-virtual {v0}, Lq/e/r/p;->a()D

    move-result-wide v1

    invoke-static {v4, v5}, Lq/e/r/e;->m(D)D

    move-result-wide v6

    add-double/2addr v1, v6

    invoke-virtual {v0}, Lq/e/r/p;->b()D

    move-result-wide v6

    div-double/2addr v6, v1

    invoke-static {v4, v5}, Lq/e/r/e;->V(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-virtual {p0, v6, v7, v3, v4}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0
.end method

.method public D0()D
    .locals 2

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    return-wide v0
.end method

.method public D4()Lq/e/f/a;
    .locals 4

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->O(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/e/r/e;->O(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public E3(D)Lq/e/f/a;
    .locals 5

    invoke-static {p1, p2}, Lq/e/r/e;->O(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1, p1, p2}, Lq/e/r/e;->K(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/b/n/c;->b(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/e/f/a;->G2(D)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public G2(D)Lq/e/f/a;
    .locals 4

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    mul-double v2, v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/e/f/a;->a2:Lq/e/f/a;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public I4()Lq/e/f/a;
    .locals 7

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/e;->T(D)Lq/e/r/p;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/r/p;->b()D

    move-result-wide v1

    iget-wide v3, p0, Lq/e/f/a;->T1:D

    invoke-static {v3, v4}, Lq/e/r/e;->m(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {v0}, Lq/e/r/p;->a()D

    move-result-wide v3

    iget-wide v5, p0, Lq/e/f/a;->T1:D

    invoke-static {v5, v6}, Lq/e/r/e;->V(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lq/e/f/a;->W1:Z

    return v0
.end method

.method public L3(I)Lq/e/f/a;
    .locals 4

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    if-gez p1, :cond_0

    neg-int p1, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    if-lez p1, :cond_2

    and-int/lit8 v3, p1, 0x1

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v2}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public O2(I)Lq/e/f/a;
    .locals 6

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p0, Lq/e/f/a;->T1:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/e/f/a;->a2:Lq/e/f/a;

    return-object p1
.end method

.method public P3(Lq/e/f/a;)Lq/e/f/a;
    .locals 8

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Lq/e/f/a;->T1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p1, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/e;->O(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-wide v4, p1, Lq/e/f/a;->U1:D

    int-to-double v6, v0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lq/e/f/a;->L3(I)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    cmpl-double v6, v0, v2

    if-nez v6, :cond_1

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1, v4, v5}, Lq/e/r/e;->K(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/b/n/c;->b(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->Q()Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lq/e/f/a;
    .locals 7

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-static {v2, v3}, Lq/e/r/e;->T(D)Lq/e/r/p;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/r/p;->a()D

    move-result-wide v3

    mul-double v3, v3, v0

    invoke-virtual {v2}, Lq/e/r/p;->b()D

    move-result-wide v5

    mul-double v0, v0, v5

    invoke-virtual {p0, v3, v4, v0, v1}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public U2(Lq/e/f/a;)Lq/e/f/a;
    .locals 10

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lq/e/f/a;->U1:D

    iget-wide v3, p1, Lq/e/f/a;->U1:D

    iget-wide v5, p0, Lq/e/f/a;->T1:D

    neg-double v5, v5

    iget-wide v7, p1, Lq/e/f/a;->T1:D

    invoke-static/range {v1 .. v8}, Lq/e/r/i;->m(DDDD)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/f/a;->U1:D

    iget-wide v4, p1, Lq/e/f/a;->T1:D

    iget-wide v6, p0, Lq/e/f/a;->T1:D

    iget-wide v8, p1, Lq/e/f/a;->U1:D

    invoke-static/range {v2 .. v9}, Lq/e/r/i;->m(DDDD)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/e/f/a;->a2:Lq/e/f/a;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public W1()Z
    .locals 2

    invoke-virtual {p0}, Lq/e/f/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/n;->h(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X2()Lq/e/f/a;
    .locals 4

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    neg-double v0, v0

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Lq/e/f/a;
    .locals 7

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Lq/e/r/e;->T(D)Lq/e/r/p;

    move-result-object v0

    iget-wide v1, p0, Lq/e/f/a;->U1:D

    invoke-static {v1, v2}, Lq/e/r/e;->V(D)D

    move-result-wide v1

    invoke-virtual {v0}, Lq/e/r/p;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p0, Lq/e/f/a;->U1:D

    invoke-static {v3, v4}, Lq/e/r/e;->m(D)D

    move-result-wide v3

    invoke-virtual {v0}, Lq/e/r/p;->b()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public a()D
    .locals 2

    invoke-virtual {p0}, Lq/e/f/a;->r3()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lq/e/f/a;
    .locals 2

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->j5()Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Lq/e/f/a;
    .locals 2

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Lq/e/f/a;->T1:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public c5()Lq/e/f/a;
    .locals 9

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    iget-wide v4, p0, Lq/e/f/a;->U1:D

    iget-wide v6, p0, Lq/e/f/a;->T1:D

    invoke-static {v4, v5, v6, v7}, Lq/e/r/e;->v(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v0

    iget-wide v6, p0, Lq/e/f/a;->U1:D

    cmpl-double v8, v6, v2

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    if-ltz v8, :cond_2

    mul-double v4, v4, v0

    div-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    mul-double v4, v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1, v4, v5}, Lq/e/r/e;->j(DD)D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lq/e/f/a;)Lq/e/f/a;
    .locals 6

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lq/e/f/a;

    iget-boolean v1, p1, Lq/e/f/a;->V1:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lq/e/f/a;->V1:Z

    return p1

    :cond_1
    iget-wide v3, p0, Lq/e/f/a;->U1:D

    iget-wide v5, p1, Lq/e/f/a;->U1:D

    invoke-static {v3, v4, v5, v6}, Lq/e/r/j;->e(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lq/e/f/a;->T1:D

    iget-wide v5, p1, Lq/e/f/a;->T1:D

    invoke-static {v3, v4, v5, v6}, Lq/e/r/j;->e(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f0()D
    .locals 4

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->g(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lq/e/f/a;
    .locals 2

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/e/f/a;->j5()Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {p0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v1}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public g2()Z
    .locals 1

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    return v0
.end method

.method public g6()Lq/e/f/a;
    .locals 7

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    return-object v0

    :cond_1
    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    sget-object v0, Lq/e/f/a;->c2:Lq/e/f/a;

    return-object v0

    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lq/e/f/a;->T1:D

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lq/e/r/e;->T(D)Lq/e/r/p;

    move-result-object v2

    invoke-static {v0, v1}, Lq/e/r/e;->m(D)D

    move-result-wide v3

    invoke-virtual {v2}, Lq/e/r/p;->a()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v0, v1}, Lq/e/r/e;->V(D)D

    move-result-wide v0

    div-double/2addr v0, v3

    invoke-virtual {v2}, Lq/e/r/p;->b()D

    move-result-wide v5

    div-double/2addr v5, v3

    invoke-virtual {p0, v0, v1, v5, v6}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0
.end method

.method public h()Lq/e/f/a;
    .locals 4

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Lq/e/r/j;->f(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-wide v1, p0, Lq/e/f/a;->U1:D

    invoke-static {v1, v2}, Lq/e/r/j;->f(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public i0()Lq/e/f/c;
    .locals 1

    invoke-static {}, Lq/e/f/c;->d()Lq/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public j5()Lq/e/f/a;
    .locals 2

    sget-object v0, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {p0, p0}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/f/a;->c5()Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lq/e/f/a;
    .locals 6

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/e;->k(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-static {v2, v3}, Lq/e/r/e;->m(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lq/e/f/a;->U1:D

    invoke-static {v2, v3}, Lq/e/r/e;->S(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v4, p0, Lq/e/f/a;->T1:D

    invoke-static {v4, v5}, Lq/e/r/e;->V(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public k4()Lq/e/f/a;
    .locals 8

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lq/e/f/a;->a2:Lq/e/f/a;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lq/e/f/a;->W1:Z

    if-eqz v0, :cond_2

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object v0

    :cond_2
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    iget-wide v0, p0, Lq/e/f/a;->U1:D

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    div-double v6, v0, v2

    mul-double v0, v0, v6

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    mul-double v6, v6, v4

    neg-double v0, v4

    invoke-virtual {p0, v6, v7, v0, v1}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    iget-wide v2, p0, Lq/e/f/a;->U1:D

    div-double v6, v0, v2

    mul-double v0, v0, v6

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    neg-double v0, v4

    mul-double v0, v0, v6

    invoke-virtual {p0, v4, v5, v0, v1}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lq/e/f/a;
    .locals 7

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1}, Lq/e/r/e;->T(D)Lq/e/r/p;

    move-result-object v0

    iget-wide v1, p0, Lq/e/f/a;->U1:D

    invoke-static {v1, v2}, Lq/e/r/e;->m(D)D

    move-result-wide v1

    invoke-virtual {v0}, Lq/e/r/p;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p0, Lq/e/f/a;->U1:D

    invoke-static {v3, v4}, Lq/e/r/e;->V(D)D

    move-result-wide v3

    invoke-virtual {v0}, Lq/e/r/p;->b()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public m4(Lq/e/f/a;)Lq/e/f/a;
    .locals 13

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    iget-wide v1, v0, Lq/e/f/a;->U1:D

    invoke-static {v1, v2}, Lq/e/r/e;->O(D)D

    move-result-wide v1

    iget-wide v3, v0, Lq/e/f/a;->T1:D

    invoke-static {v3, v4}, Lq/e/r/e;->O(D)D

    move-result-wide v3

    iget-wide v5, p0, Lq/e/f/a;->U1:D

    iget-wide v7, p1, Lq/e/f/a;->U1:D

    mul-double v9, v1, v7

    sub-double/2addr v5, v9

    iget-wide v9, p1, Lq/e/f/a;->T1:D

    mul-double v11, v3, v9

    add-double/2addr v5, v11

    iget-wide v11, p0, Lq/e/f/a;->T1:D

    mul-double v1, v1, v9

    sub-double/2addr v11, v1

    mul-double v3, v3, v7

    sub-double/2addr v11, v3

    invoke-virtual {p0, v5, v6, v11, v12}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public m5(D)Lq/e/f/a;
    .locals 2

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    sub-double/2addr v0, p1

    iget-wide p1, p0, Lq/e/f/a;->T1:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method protected n(DD)Lq/e/f/a;
    .locals 1

    new-instance v0, Lq/e/f/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lq/e/f/a;-><init>(DD)V

    return-object v0
.end method

.method public n2()Lq/e/f/a;
    .locals 6

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->v(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    iget-wide v4, p0, Lq/e/f/a;->U1:D

    invoke-static {v2, v3, v4, v5}, Lq/e/r/e;->g(DD)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public o(D)Lq/e/f/a;
    .locals 4

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/e/f/a;->L0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lq/e/f/a;->d2:Lq/e/f/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    :goto_0
    return-object p1

    :cond_3
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    div-double/2addr v0, p1

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    div-double/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lq/e/b;
    .locals 1

    invoke-virtual {p0}, Lq/e/f/a;->i0()Lq/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public q0()D
    .locals 2

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    return-wide v0
.end method

.method public q5(Lq/e/f/a;)Lq/e/f/a;
    .locals 6

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public r(Lq/e/f/a;)Lq/e/f/a;
    .locals 10

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lq/e/f/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/e/f/a;->L0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lq/e/f/a;->d2:Lq/e/f/a;

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_3

    div-double v4, v0, v2

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/f/a;->U1:D

    mul-double v6, v2, v4

    iget-wide v8, p0, Lq/e/f/a;->T1:D

    add-double/2addr v6, v8

    div-double/2addr v6, v0

    mul-double v8, v8, v4

    sub-double/2addr v8, v2

    div-double/2addr v8, v0

    invoke-virtual {p0, v6, v7, v8, v9}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_3
    div-double v4, v2, v0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    mul-double v6, v0, v4

    iget-wide v8, p0, Lq/e/f/a;->U1:D

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    mul-double v8, v8, v4

    sub-double/2addr v0, v8

    div-double/2addr v0, v2

    invoke-virtual {p0, v6, v7, v0, v1}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lq/e/f/a;->Z1:Lq/e/f/a;

    return-object p1
.end method

.method public bridge synthetic r0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/f/a;->k4()Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public r3()Lq/e/f/a;
    .locals 4

    iget-boolean v0, p0, Lq/e/f/a;->V1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/e/f/a;->Z1:Lq/e/f/a;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/e/f/a;->U1:D

    iget-wide v2, p0, Lq/e/f/a;->T1:D

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->v(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/e/f/a;->n(DD)Lq/e/f/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/e/f/a;->U1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/e/f/a;->T1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .locals 5

    iget-wide v0, p0, Lq/e/f/a;->T1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
