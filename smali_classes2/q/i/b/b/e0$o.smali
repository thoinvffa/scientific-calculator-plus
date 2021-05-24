.class Lq/i/b/b/e0$o;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$o;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/g0;->Vd()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {p0, v1}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lq/i/b/m/g0;

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/x0;->F2()J

    move-result-wide v3

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5, v3, v4}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v1, v5}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    new-instance v2, Lq/i/b/b/e0$o$a;

    invoke-direct {v2, p1, p0}, Lq/i/b/b/e0$o$a;-><init>(Lq/i/b/m/c;Lq/i/b/m/b0;)V

    invoke-interface {v1, v0, v2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/b/e0$o;->o6(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
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
