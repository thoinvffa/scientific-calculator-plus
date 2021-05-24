.class public Lq/e/g/e/e;
.super Lq/e/g/e/a;
.source ""


# instance fields
.field private final T1:D

.field private final U1:I

.field private final V1:D


# direct methods
.method public constructor <init>(D)V
    .locals 6

    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    const v5, 0x989680

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lq/e/g/e/e;-><init>(DDI)V

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 3

    invoke-direct {p0}, Lq/e/g/e/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lq/e/g/e/e;->T1:D

    iput-wide p3, p0, Lq/e/g/e/e;->V1:D

    iput p5, p0, Lq/e/g/e/e;->U1:I

    new-instance p3, Lq/e/g/d/k;

    invoke-static {p1, p2}, Lq/e/r/e;->W(D)D

    move-result-wide p4

    invoke-direct {p3, p1, p2, p4, p5}, Lq/e/g/d/k;-><init>(DD)V

    return-void

    :cond_0
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->Y3:Lq/e/h/b;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-direct {p3, p4, p5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public b()D
    .locals 2

    invoke-virtual {p0}, Lq/e/g/e/e;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lq/e/g/e/e;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public h(I)D
    .locals 12

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const v0, 0x7fffffff

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ne p1, v0, :cond_1

    return-wide v1

    :cond_1
    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v3, v1

    iget-wide v7, p0, Lq/e/g/e/e;->T1:D

    iget-wide v9, p0, Lq/e/g/e/e;->V1:D

    iget v11, p0, Lq/e/g/e/e;->U1:I

    invoke-static/range {v5 .. v11}, Lq/e/o/c;->i(DDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/e/e;->T1:D

    return-wide v0
.end method
