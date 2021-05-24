.class Lq/i/b/b/e0$a1;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$a1;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 13

    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/x0;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/x0;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/g0;->Ja()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :goto_0
    invoke-static {v0}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->Z2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {p0, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v3, :cond_9

    add-int/2addr v4, v7

    if-ltz v4, :cond_5

    move p0, v4

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p0

    const-wide/16 v8, 0x0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_8

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    and-int/lit8 v10, p1, 0x1

    if-ne v10, v7, :cond_6

    sget-object v10, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    goto :goto_3

    :cond_6
    sget-object v10, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :goto_3
    const/4 v11, 0x4

    new-array v11, v11, [Lq/i/b/m/b0;

    aput-object v10, v11, v6

    invoke-static {v3, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v10, v12}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v1, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v2, v10}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    aput-object v10, v11, v5

    const/4 v10, 0x3

    invoke-static {v3, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v12, v3}, Lq/i/b/g/e0;->S7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {v11}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {p0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p0}, Lq/i/b/m/b0;->k0()J

    move-result-wide v10

    add-long/2addr v8, v10

    sget v3, Lq/i/b/a/a;->b:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-gtz v3, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    new-array v0, v5, [Lq/i/b/m/b0;

    invoke-static {v7}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p0, p1}, Lq/i/b/g/e0;->R7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string p1, "intm"

    invoke-static {p1, p0}, Lq/i/b/b/w;->c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/g0;

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/b/e0$a1;->o6(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
