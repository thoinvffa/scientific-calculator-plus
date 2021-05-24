.class final Lq/i/b/b/i0$c;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p2, -0x80000000

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->l5(I)I

    move-result v2

    if-eq v2, p2, :cond_3

    if-gez v2, :cond_1

    mul-int/lit8 v2, v2, -0x1

    :cond_1
    sget p2, Lq/i/b/a/a;->e:I

    if-gt v2, p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/r/e;->c(ILq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    int-to-long p1, v2

    invoke-static {p1, p2}, Lq/i/b/f/l/p;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

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
