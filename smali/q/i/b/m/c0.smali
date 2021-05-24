.class public abstract Lq/i/b/m/c0;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lq/i/b/m/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lq/i/b/m/b0;",
        ">;",
        "Lq/i/b/m/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    return-void
.end method

.method public static Pa(Lq/i/b/m/d0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    if-ne p0, v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static ub(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0()Z
    .locals 1

    invoke-static {p0}, Lq/i/b/f/n/a;->A(Lq/i/b/m/b0;)Z

    move-result v0

    return v0
.end method

.method public A2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aa()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ac()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/x0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4(Z)Z
    .locals 0

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public B7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Lq/i/b/m/b0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public C1(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->rb(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public C4()Z
    .locals 1

    invoke-static {p0}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result v0

    return v0
.end method

.method public C7(Lq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ca()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    invoke-static {p0}, Lq/i/b/g/e0;->F8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public Cb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Lq/i/b/m/b0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public D8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Da(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Db()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Dd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Z)Lq/i/b/m/b0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public E0([ILf/b/m/k;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public E6(Lf/b/m/t;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "+",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    return-object p0
.end method

.method public E7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Eb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F4(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->J5()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    move-object p1, p0

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->od()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p0, Lq/i/b/m/g0;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/math/BigInteger;

    move-object v0, p0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/g0;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ExprImpl.asType() - cast not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Fc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->B4(Z)Z

    move-result v0

    return v0
.end method

.method public G4(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G6(Lq/i/b/u/r;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public G8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Gd(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Hd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ia()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Id()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-static {p0}, Lq/i/b/f/n/a;->E(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Lq/i/b/m/x0;

    return v0
.end method

.method public J3(Lq/i/b/u/r;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v2

    const/4 v3, 0x1

    move-object v4, p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, p1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    if-ltz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v3

    invoke-static {v0, v1, v4}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v4
.end method

.method public J5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J8(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K4(Lq/i/b/m/x0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/x0;->ld()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->e()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public K5()Lq/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Kb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L4()Lj/b/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i/d<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    return-object v0
.end method

.method public Lb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Lc()I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->l5(I)I

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M0()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/o;

    return v0
.end method

.method public M1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M5()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-static {p0}, Lq/i/b/f/n/a;->w(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Lq/i/b/m/g0;

    return v0
.end method

.method public Ma()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->e()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->ra()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/i/b/m/c0;->ja()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method

.method public Mc(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public N(ILq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N2(Lq/i/b/m/b0;ZLq/i/b/u/g;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/q/i;

    invoke-direct {v0, p1}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lq/i/b/m/c0$d;

    invoke-direct {v0, p0, p1}, Lq/i/b/m/c0$d;-><init>(Lq/i/b/m/c0;Lq/i/b/m/b0;)V

    :goto_1
    if-nez p3, :cond_2

    new-instance p3, Lq/i/b/u/l;

    const/4 p1, 0x1

    invoke-direct {p3, v0, p1, p2}, Lq/i/b/u/l;-><init>(Lf/b/m/q;IZ)V

    :cond_2
    invoke-interface {p0, p3}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    move-result p1

    return p1
.end method

.method public N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public N6()Lq/e/f/a;
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->i0(Lq/i/b/m/b0;)Lq/e/f/a;

    move-result-object v0

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->ra()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->ja()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method public N9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Nc(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/b/g;->a:Lq/i/b/b/g$j;

    invoke-virtual {v0, p0, p1}, Lq/i/b/b/g$j;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/m/c0;->Pa(Lq/i/b/m/d0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Nd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O5(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/x0;

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {v0, p1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/x0;

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {v0, p1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Ob(Lf/b/m/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/c0;->mc(Lf/b/m/q;I)I

    move-result p1

    return p1
.end method

.method public Od()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->rd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->S6()Z

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
    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P5()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/g0;->ga()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/m/c0$b;

    invoke-direct {v1, p0}, Lq/i/b/m/c0$b;-><init>(Lq/i/b/m/c0;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public P8()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Qa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Qd(Lq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1()Z
    .locals 1

    invoke-static {p0}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result v0

    return v0
.end method

.method public R8()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->GCD:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public S(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public S0()Lq/i/b/m/b0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public S5(Lq/i/b/m/b0;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Sa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Sc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public T5()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->f6()Z

    move-result v0

    return v0
.end method

.method public T7()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Tb(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lq/i/b/u/r;

    invoke-direct {v0, p1}, Lq/i/b/u/r;-><init>(Lf/b/m/k;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public U3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U9()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ua(Lq/i/b/m/b0;D)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public V1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V2()Lq/e/k/d0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->x9()[[D

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq/e/k/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq/e/k/e;-><init>([[DZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V5()[Lq/e/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V8(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Vb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 8

    invoke-virtual {p0}, Lq/i/b/m/c0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-virtual {p0}, Lq/i/b/m/c0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-static {v1}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->m1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v5}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v7, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v6, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public Wc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->T()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public Wd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X1(Lq/i/b/m/c;)Z
    .locals 0

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result p1

    return p1
.end method

.method public X3(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/u/r;

    invoke-direct {v0, p1}, Lq/i/b/u/r;-><init>(Lq/i/b/m/c;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Xa()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/l0;

    return v0
.end method

.method public Xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xd()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y(Lq/i/b/m/c1;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y0()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/c1;

    return v0
.end method

.method public Y1(Lq/i/b/m/b0;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/c0;->n7(Lq/i/b/m/b0;Z)Z

    move-result p1

    return p1
.end method

.method public Y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ya()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yd()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/v0;

    return v0
.end method

.method public bridge synthetic Z(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/c0;->Z(J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)Lq/i/b/m/b0;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_9

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    const-wide/16 v4, -0x1

    mul-long v4, v4, p1

    goto :goto_1

    :cond_3
    move-wide v4, p1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    and-long v7, v4, v2

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    shr-long/2addr v4, v9

    goto :goto_2

    :cond_4
    move-object v7, p0

    check-cast v7, Lq/i/b/m/l0;

    move-object v8, v7

    :cond_5
    :goto_3
    shr-long/2addr v4, v9

    cmp-long v10, v4, v0

    if-lez v10, :cond_6

    invoke-interface {v7, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/l0;

    and-long v10, v4, v2

    cmp-long v12, v10, v0

    if-eqz v12, :cond_5

    invoke-interface {v8, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/l0;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v6, -0x1

    if-lez v6, :cond_7

    invoke-interface {v8, v8}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq/i/b/m/l0;

    move v6, v2

    goto :goto_4

    :cond_7
    cmp-long v2, p1, v0

    if-gez v2, :cond_8

    invoke-interface {v8}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v8

    :cond_9
    invoke-static {p1, p2}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object p1

    goto :goto_0
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z2()[Lq/i/b/m/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Za()Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-static {p0}, Lq/i/b/f/n/a;->s(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->Ya()Z

    move-result v0

    return v0
.end method

.method public Zc()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/e0;

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a1()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a9()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/g0;

    return v0
.end method

.method public ab(Lq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public ae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    return-object p0
.end method

.method public c2()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result v0

    return v0
.end method

.method public c4(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public cb()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xc()Z

    move-result v0

    return v0
.end method

.method public cd()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/g/n0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/g/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;
    .locals 4

    aget v0, p3, p2

    sget v1, Lq/i/b/a/a;->b:I

    if-lt v1, v0, :cond_3

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    new-array p2, v0, [Lq/i/b/m/b0;

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object p0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v1, v0, [Lq/i/b/m/b0;

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3, p3}, Lq/i/b/m/c0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_3
    int-to-long p1, v0

    invoke-static {p1, p2}, Lq/i/b/f/l/a;->b(J)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d4(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/x0;

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {v0, p1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public d5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->e()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->gc()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public e1()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->J8(Z)Z

    move-result v0

    return v0
.end method

.method public e2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs e5(Lq/i/b/m/b0;I[Lq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->Mc(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public e9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1()J
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public f2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f5(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "-",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/m/c0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public f6()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/m/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f8(Lq/i/b/m/b0;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fb(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lq/i/b/m/c0;->F9()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    new-instance v2, Lq/i/b/m/c0$e;

    invoke-direct {v2, p0, p1}, Lq/i/b/m/c0$e;-><init>(Lq/i/b/m/c0;Lq/i/b/m/b0;)V

    invoke-interface {v0, v2, v1}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v2, v3, p1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, p0, v1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public first()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public g4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g8()I
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public gc()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public gd()Lq/i/b/m/l0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/l0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public h4()[Lq/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h9(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/u/v;

    invoke-direct {v0, p1}, Lq/i/b/u/v;-><init>(Lq/i/b/m/c;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public hb(Lf/b/m/q;Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lq/i/b/u/t;

    invoke-direct {v0, p1, p2}, Lq/i/b/u/t;-><init>(Lf/b/m/q;Lf/b/m/k;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->i()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lq/i/b/m/b0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public i1(Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/a1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i2(Lf/b/m/q;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i9(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/b/g;->b:Lq/i/b/b/g$n;

    invoke-virtual {v0, p0, p1}, Lq/i/b/b/g$n;->L3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/m/c0;->Pa(Lq/i/b/m/d0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public ib(Lq/i/b/m/b0;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ic(Lq/i/b/m/g0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNegative()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->j()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public j8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j9(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/b/g;->e:Lq/i/b/b/g$t;

    invoke-virtual {v0, p0, p1}, Lq/i/b/b/g$n;->L3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/m/b;->a(Lq/i/b/m/d0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public ja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k0()J
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k2()Z
    .locals 2

    new-instance v0, Lq/i/b/m/c0$a;

    invoke-direct {v0, p0}, Lq/i/b/m/c0$a;-><init>(Lq/i/b/m/c0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq/i/b/m/c0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k3()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/l0;->U0()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/i/b/m/c0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/l0;->U0()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, Lq/i/b/m/c0;->F9()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/i/b/m/c0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/l0;->U0()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0}, Lq/i/b/m/c0;->V1()Z

    move-result v0

    return v0
.end method

.method public k5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k8(Lf/b/m/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ka()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kb()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l2()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l5(I)I
    .locals 0

    return p1
.end method

.method public l8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public last()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m2(Z)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m6(Ljava/util/Map;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lq/i/b/u/r;

    invoke-direct {v0, p1}, Lq/i/b/u/r;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public m7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mb(Lq/i/b/m/v0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mc(Lf/b/m/q;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public n1(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n3()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->P6()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public n7(Lq/i/b/m/b0;Z)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lq/i/b/q/i;

    invoke-direct {p2, p1}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {p2, p0}, Lq/i/b/q/i;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Lq/i/b/m/c0$c;

    invoke-direct {v0, p0, p1}, Lq/i/b/m/c0$c;-><init>(Lq/i/b/m/c0;Lq/i/b/m/b0;)V

    invoke-virtual {p0, v0, p2}, Lq/i/b/m/c0;->i2(Lf/b/m/q;Z)Z

    move-result p1

    return p1
.end method

.method public n9()[I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->m2(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->m1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->T()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->m0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->first()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public o5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o8()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/m/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o9(I)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public oc()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public p5(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result p1

    return p1
.end method

.method public pa(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "-",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method public pd(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Lq/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/b<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/c0;->T1:Lq/i/b/g/c0;

    return-object v0
.end method

.method public q1()[D
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q8()Lq/f/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q9()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/p;

    return v0
.end method

.method public bridge synthetic qa(J)Lj/b/i/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/c0;->Z(J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public qb(Lf/b/m/q;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->r0()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->j()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public r7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r8(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/b/g;->c:Lq/i/b/b/g$s;

    invoke-virtual {v0, p0, p1}, Lq/i/b/b/g$n;->L3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/m/b;->a(Lq/i/b/m/d0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public rb(I)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public rd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public s3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->xb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public s9()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    return v0
.end method

.method public sa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sc()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->T()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public signum()I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->ld()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public t8(I)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    int-to-long v2, p1

    invoke-static {v2, v3}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public t9()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->first()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public tb()D
    .locals 2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->ra()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->ja()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method public u5(Lf/b/m/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uc()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/e;

    return v0
.end method

.method public v0()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/x0;

    return v0
.end method

.method public v4(Lq/i/b/m/b0;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public v7()Lq/e/k/h0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->q1()[D

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq/e/k/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq/e/k/g;-><init>([DZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public va()[Lq/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w0()Lq/i/b/m/c1;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    return-object v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w3(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w4(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/b/g;->d:Lq/i/b/b/g$o;

    invoke-virtual {v0, p0, p1}, Lq/i/b/b/g$n;->L3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/m/c0;->Pa(Lq/i/b/m/d0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public w7()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/a1;

    return v0
.end method

.method public wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->ra()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/i/b/m/c0;->ja()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->G4(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->ra()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/i/b/m/c0;->ja()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method

.method public x4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x6(Lq/i/b/m/b0;)Z
    .locals 2

    sget-wide v0, Lq/i/b/a/a;->n:D

    invoke-virtual {p0, p1, v0, v1}, Lq/i/b/m/c0;->Ua(Lq/i/b/m/b0;D)Z

    move-result p1

    return p1
.end method

.method public x7()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/v0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/m/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x9()[[D
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public xb(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public xc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xd()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->x7()Z

    move-result v0

    return v0
.end method

.method public y4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/b/j0;->b(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/c0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z2()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/m;

    return v0
.end method

.method public z3()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v0

    return v0
.end method

.method public z5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z6()Z
    .locals 1

    instance-of v0, p0, Lq/i/b/m/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/m/p;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/g/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/i/b/g/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public zd()Z
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->R1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lq/i/b/m/c0;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lq/i/b/m/c0;->V1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/m/c0;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method
