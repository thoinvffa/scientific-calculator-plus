.class Lq/i/b/b/y$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    sget-object p2, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lq/i/b/m/g0;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lq/i/b/m/v0;->id(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x10

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->i()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, v3}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    :goto_3
    if-ge v2, v0, :cond_7

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1, p1}, Lq/i/b/m/c;->W8(Lq/i/b/m/d;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_8
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

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
