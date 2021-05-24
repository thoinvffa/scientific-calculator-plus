.class final Lq/i/b/b/g$j0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$j0;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/g0;
    .locals 2

    new-instance v0, Lq/h/g/k;

    invoke-direct {v0}, Lq/h/g/k;-><init>()V

    new-instance v1, Lq/i/b/b/g$u;

    invoke-direct {v1, v0}, Lq/i/b/b/g$u;-><init>(Lq/h/g/k;)V

    invoke-virtual {v1, p0}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object p0

    invoke-static {v0}, Lq/h/o/a;->A(Lq/h/g/k;)Lq/h/o/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/h/o/b;->b(Lq/h/g/j;)V

    invoke-virtual {v1, p1}, Lq/i/b/b/g$u;->a(Lq/i/b/m/c;)[Lq/h/g/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/h/o/b;->f([Lq/h/g/v;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->K5()Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    invoke-direct {v2, v4, p1, v3, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v3, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->w7()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lq/i/b/d/k;

    invoke-direct {v1, v0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lq/i/b/b/g$j0;->o6(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
