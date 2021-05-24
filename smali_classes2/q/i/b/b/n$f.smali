.class Lq/i/b/b/n$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    if-lt v0, v5, :cond_6

    if-gt v0, v4, :cond_6

    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    if-ne v0, v5, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->W0()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v6, v2}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-interface {v6}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lq/i/b/b/y0/b;->k(IDD)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->o8()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Lq/i/b/m/b0;->o8()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-interface {v6}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    if-lt v0, v5, :cond_c

    if-gt v0, v4, :cond_c

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_a
    :goto_1
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lq/i/b/b/y0/b;->k(IDD)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_b
    invoke-interface {v1}, Lq/i/b/m/b0;->o8()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_3
    sget-object v2, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lq/i/b/b/y0/b;->m(ILq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x2600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
