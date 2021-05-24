.class final Lq/i/b/b/r0$l;
.super Lq/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$l;-><init>()V

    return-void
.end method

.method static synthetic C6(Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/r0$l;->X6(Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static D6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->q1()[D

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->q1()[D

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    new-instance p0, Lq/e/p/c/a;

    invoke-direct {p0}, Lq/e/p/c/a;-><init>()V

    invoke-virtual {p0, p2, v2, v1}, Lq/e/p/c/a;->c([D[DZ)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Lq/i/b/b/r0$l;->X6(Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X6(Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p0, p2}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    new-instance v3, Lq/i/b/b/r0$l$a;

    invoke-direct {v3, p2, v0, p0, p1}, Lq/i/b/b/r0$l$a;-><init>(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c;)V

    invoke-interface {v1, v2, v3}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    mul-long p1, p1, v2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A6(Lq/e/k/d0;)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Lq/e/p/c/a;

    invoke-direct {v0, p1}, Lq/e/p/c/a;-><init>(Lq/e/k/d0;)V

    new-instance p1, Lq/i/b/g/g;

    invoke-virtual {v0}, Lq/e/p/c/a;->d()Lq/e/k/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lq/i/b/f/m/j;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v0, v1, p2}, Lq/i/b/b/r0$l;->D6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lq/i/b/g/e0;->Covariance:Lq/i/b/m/m;

    invoke-virtual {p2, v0, p1}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lq/i/b/f/m/j;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {v0, p1, p2}, Lq/i/b/b/r0$l;->D6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method

.method public s6(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
