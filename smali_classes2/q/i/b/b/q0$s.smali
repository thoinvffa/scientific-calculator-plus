.class Lq/i/b/b/q0$s;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/m0;->g1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    const-string v0, ": "

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Lq/i/b/m/x0;

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v3, p1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_4
    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-wide/16 v0, -0x2

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v3, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 p1, 0x4

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v1, -0x3

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v3, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-static {p2, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {v2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    const-wide/16 v0, -0x4

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lq/i/b/f/l/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-wide v5, v3

    :catch_3
    :goto_0
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v5, v6, v3, v4}, Lq/i/b/b/y0/f;->h(DD)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_1
    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/b/y0/f;->i(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception v1

    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :goto_3
    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    invoke-virtual {p1}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
