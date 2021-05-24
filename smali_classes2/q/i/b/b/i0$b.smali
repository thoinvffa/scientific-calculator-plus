.class final Lq/i/b/b/i0$b;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    aget v1, p1, v3

    if-nez v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    check-cast v0, Lq/i/b/m/c;

    aget p2, p1, p2

    if-ne p2, v3, :cond_2

    aget p2, p1, v3

    if-ne p2, v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    aget p1, p1, v3

    if-lt p1, v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p1, p2}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-ltz v0, :cond_b

    if-ltz v1, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->n9()[I

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_6
    if-eqz v0, :cond_a

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    if-ge v0, v1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_8
    sget v3, Lq/i/b/a/a;->e:I

    if-gt v0, v3, :cond_9

    sub-int v3, v0, v1

    add-int/2addr v3, v2

    if-ltz v3, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v0, v1, v2, p1, p2}, Lq/i/b/b/i0;->a(IILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    int-to-long p1, v0

    invoke-static {p1, p2}, Lq/i/b/f/l/p;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_b
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
