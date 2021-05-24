.class final Lq/i/b/b/b$m;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$m;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->Sa()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    :goto_0
    invoke-static {p0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Fc()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    :goto_1
    invoke-static {p0}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    goto :goto_2

    :cond_9
    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    goto :goto_1

    :cond_a
    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Kd(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_5
    :try_start_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_6
    :try_start_4
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_7
    :try_start_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_8
    :try_start_6
    invoke-static {v1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_9
    const/4 v1, 0x1

    :try_start_7
    invoke-interface {p1, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_a
    :try_start_8
    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_b
    :try_start_9
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_c
    if-eqz v2, :cond_d

    :try_start_a
    invoke-static {p1}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_d
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    goto :goto_2

    :cond_e
    :goto_1
    :try_start_b
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    throw p1

    :cond_f
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x260

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->d:[I

    return-object p1
.end method
