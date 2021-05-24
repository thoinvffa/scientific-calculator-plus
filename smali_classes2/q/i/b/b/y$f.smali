.class Lq/i/b/b/y$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
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

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->s()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_b

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object p2, p1, v1

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    new-array p2, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, p2, v1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    new-array p2, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, p2, v1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->M5()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lq/i/b/g/e0;->v2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p2, v0, v1}, Lq/i/b/m/x0;->Y8(Lq/i/b/m/x0;Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-interface {p2}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p2}, Lq/e/f/a;->q0()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_9

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    cmpg-double v0, v2, v6

    if-gez v0, :cond_9

    return-object p1

    :cond_9
    invoke-static {p2}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/l0;->o0()Lq/i/b/m/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_b
    :goto_0
    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x6600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
