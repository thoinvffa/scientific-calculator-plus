.class final Lq/i/b/b/t0$e;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->i7()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/z0;

    invoke-interface {v0}, Lq/i/b/m/z0;->Hb()Lq/i/b/m/z0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->i7()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v2, v0}, Lq/i/b/f/b;->j(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/f/l/w;->h(Lq/i/b/m/b0;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v5

    invoke-static {v4, v5, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lq/i/b/m/c;

    invoke-static {v1, v5, v4, v2, v3}, Lq/i/b/f/b;->f(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/d;II)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/f/l/w;->h(Lq/i/b/m/b0;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c1;

    move-object v5, v0

    check-cast v5, Lq/i/b/m/c;

    invoke-static {v4, v5, v1, v2, v3}, Lq/i/b/f/b;->f(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/d;II)Z

    move-result p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
