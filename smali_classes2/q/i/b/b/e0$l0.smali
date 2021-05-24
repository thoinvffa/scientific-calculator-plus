.class Lq/i/b/b/e0$l0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$l0;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v0, v0, [Lq/i/b/m/g0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    check-cast v2, Lq/i/b/m/g0;

    aput-object v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lq/i/b/b/e0;->n([Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lq/i/b/b/e0$l0$a;

    invoke-direct {p2, p0}, Lq/i/b/b/e0$l0$a;-><init>(Lq/i/b/b/e0$l0;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result p2

    if-gez p2, :cond_2

    invoke-static {p1}, Lq/i/b/b/e0$l0;->o6(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->l1(I)Lq/i/b/m/c;

    move-result-object p2

    sget-object v2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p2, v2}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->x5([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/b/e0$l0;->o6(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x604

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
