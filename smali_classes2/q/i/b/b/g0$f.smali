.class Lq/i/b/b/g0$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, p2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {v2, p1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v2}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lq/i/b/r/a;

    invoke-direct {v0}, Lq/i/b/r/a;-><init>()V

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lq/i/b/r/a;->f(ZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
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
