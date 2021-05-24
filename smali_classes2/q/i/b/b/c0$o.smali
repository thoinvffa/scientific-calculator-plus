.class final Lq/i/b/b/c0$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/c0$o;->h(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static c(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static d(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static f(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static g(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static h(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->DensityHistogram:Lq/i/b/m/m;

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lq/i/b/b/c0$o;->d(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->Histogram:Lq/i/b/m/m;

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lq/i/b/b/c0$o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->BarChart:Lq/i/b/m/m;

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0, p2}, Lq/i/b/b/c0$o;->b(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Lq/i/b/g/e0;->BoxWhiskerChart:Lq/i/b/m/m;

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lq/i/b/b/c0$o;->c(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p2, Lq/i/b/g/e0;->PieChart:Lq/i/b/m/m;

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lq/i/b/b/c0$o;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p2, Lq/i/b/g/e0;->MatrixPlot:Lq/i/b/m/m;

    invoke-interface {p0, p2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lq/i/b/b/c0$o;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method
