.class final Lq/i/b/b/b0$l;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->s(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    sget-object v2, Lq/i/b/g/v0;->W:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1, v3, p2}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    invoke-static {v1}, Lq/i/b/b/b0$w1;->X2(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object p2

    new-instance v1, Lq/i/b/b/b0$l$a;

    invoke-direct {v1, p0}, Lq/i/b/b/b0$l$a;-><init>(Lq/i/b/b/b0$l;)V

    invoke-static {p2, v1}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-instance v1, Lq/i/b/b/b0$l$b;

    invoke-direct {v1, p0, p1, v0}, Lq/i/b/b/b0$l$b;-><init>(Lq/i/b/b/b0$l;Lq/i/b/m/g0;Lq/i/b/m/d;)V

    const/4 p1, 0x2

    invoke-interface {p2, v1, p1}, Lq/i/b/m/c;->be(Lf/b/m/q;I)Z

    return-object v0

    :cond_2
    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_3

    if-ge v3, p1, :cond_3

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
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
