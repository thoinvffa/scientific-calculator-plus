.class final Lq/i/b/b/e0$z0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$z0;-><init>()V

    return-void
.end method

.method public static o6(Lq/i/b/m/b0;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lq/i/b/d/f;

    sget-object v1, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v0, p1, v1}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p0

    sget-object p1, Lj/b/b/e;->Y1:Lj/b/b/e;

    invoke-static {p1}, Lj/b/j/f;->b(Lj/b/b/e;)Lj/b/j/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/b/j/c;->jb(Lj/b/f/v;)Z

    move-result p0

    return p0
.end method

.method public static s6(Lq/i/b/m/c;Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/f/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Lq/i/b/f/n/r;

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2, p3}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p0, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v0, p0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-static {p0}, Lq/i/b/d/f;->q(Lq/i/b/m/x0;)Lj/b/b/k;

    move-result-object p0

    new-instance p3, Lq/i/b/d/f;

    invoke-direct {p3, p2, p0}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {p3, p1, v0}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    invoke-static {p0}, Lj/b/j/f;->c(Lj/b/b/k;)Lj/b/j/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/b/j/c;->jb(Lj/b/f/v;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/i/b/d/k;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/o/b;->l(Ljava/math/BigInteger;)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->K3()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/i/b/d/k;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": only implemented for univariate polynomials at position 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/e0$z0;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Ljava/util/List;Lq/i/b/f/c;)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1, v0}, Lq/i/b/b/e0$z0;->o6(Lq/i/b/m/b0;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
