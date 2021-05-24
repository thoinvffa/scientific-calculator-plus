.class Lq/i/b/b/a0$t0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$t0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p2, Lq/i/b/m/c;

    aget v3, p1, v1

    aget v4, p1, v2

    if-ge v3, v4, :cond_1

    aget p1, p1, v1

    goto :goto_0

    :cond_1
    aget p1, p1, v2

    :goto_0
    invoke-static {v0, p1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    add-int/2addr p1, v2

    new-instance v1, Lq/i/b/b/a0$t0$a;

    invoke-direct {v1, p0, v0}, Lq/i/b/b/a0$t0$a;-><init>(Lq/i/b/b/a0$t0;Lq/i/b/m/d;)V

    :goto_1
    invoke-interface {p2, v2, p1, v1}, Lq/i/b/m/c;->N5(IILf/b/m/p;)V

    return-object v0

    :cond_2
    invoke-static {p2}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v3

    if-eqz v3, :cond_5

    aget p2, p1, v1

    aget v4, p1, v2

    if-ge p2, v4, :cond_3

    aget p1, p1, v1

    goto :goto_2

    :cond_3
    aget p1, p1, v2

    :goto_2
    invoke-static {v0, p1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    :goto_3
    if-ge v1, p1, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v1, v1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {p2, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v1, v0

    goto :goto_3

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result p1

    if-ltz p1, :cond_8

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, p1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    check-cast p2, Lq/i/b/m/c;

    add-int/2addr p1, v2

    new-instance v1, Lq/i/b/b/a0$t0$b;

    invoke-direct {v1, p0, v0}, Lq/i/b/b/a0$t0$b;-><init>(Lq/i/b/b/a0$t0;Lq/i/b/m/d;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lq/i/b/d/b;->g(Lq/i/b/m/b0;)Lq/e/k/v;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v0, p1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    :goto_4
    if-ge v1, p1, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v0, v2, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v1, v2

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
