.class Lq/i/b/b/e0$m;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$m;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->gd()Lq/i/b/m/l0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0, v2}, Lq/i/b/m/c;->a8(I)Lq/i/b/m/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    invoke-interface {v4}, Lq/i/b/m/b0;->c2()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->gd()Lq/i/b/m/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->c2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lq/i/b/b/e0$m;->U2(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x404

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
