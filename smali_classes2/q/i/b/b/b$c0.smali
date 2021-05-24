.class final Lq/i/b/b/b$c0;
.super Lq/i/b/f/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$c0;-><init>()V

    return-void
.end method

.method private static y8(Lq/e/j/a;ILq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_4

    neg-int v1, p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/f/c;->C6()I

    move-result v2

    if-ltz v2, :cond_1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p0, v1

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p2, Lq/e/j/a;->W1:Lq/e/j/a;

    const/4 v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lq/e/j/a;->k(I)Lq/e/j/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-virtual {p2, p0}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lq/e/j/a;->C5()Lq/e/j/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->V9(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_5
    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-virtual {p0, v1}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_6
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-ltz v1, :cond_8

    if-le v1, p1, :cond_7

    goto :goto_2

    :cond_7
    int-to-long p0, p1

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v0

    :cond_8
    :goto_2
    const/4 p2, 0x1

    move-object v0, p0

    :goto_3
    if-ge p2, p1, :cond_9

    invoke-virtual {p0, p2}, Lq/e/j/a;->k(I)Lq/e/j/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lq/i/b/g/e0;->V9(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const/high16 v0, -0x80000000

    invoke-interface {p3, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    invoke-interface {p2}, Lq/i/b/m/b0;->Yd()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v1, v0, :cond_2

    check-cast p2, Lq/i/b/m/v0;

    invoke-interface {p2}, Lq/i/b/m/v0;->X()Lq/e/j/a;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lq/i/b/b/b$c0;->y8(Lq/e/j/a;ILq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2, v3}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v2, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_6

    if-le v1, v0, :cond_6

    sget p1, Lq/i/b/a/a;->e:I

    if-gt v1, p1, :cond_5

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const/4 v0, 0x1

    if-lez v1, :cond_4

    new-instance p3, Lq/i/b/b/b$c0$a;

    invoke-direct {p3, p0, p2}, Lq/i/b/b/b$c0$a;-><init>(Lq/i/b/b/b$c0;Lq/i/b/m/b0;)V

    const/4 p2, 0x0

    sub-int/2addr v1, v0

    invoke-static {p3, p2, v1}, Lq/i/b/g/e0;->Qa(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    if-gez v1, :cond_6

    new-instance p3, Lq/i/b/b/b$c0$b;

    invoke-direct {p3, p0, p2}, Lq/i/b/b/b$c0$b;-><init>(Lq/i/b/b/b$c0;Lq/i/b/m/b0;)V

    neg-int p2, v1

    invoke-static {p3, v0, p2}, Lq/i/b/g/e0;->Qa(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-long p1, v1

    invoke-static {p1, p2}, Lq/i/b/f/l/p;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
