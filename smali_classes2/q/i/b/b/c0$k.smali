.class Lq/i/b/b/c0$k;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c0$k;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    check-cast p0, Lq/i/b/m/c;

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/v0;->x:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/v0;->z:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/v0;->A:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/v0;->B:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq/i/b/g/v0;->C:Lq/i/b/m/m;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->x:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lq/i/b/g/v0;->z:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lq/i/b/g/v0;->A:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lq/i/b/g/v0;->B:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lq/i/b/g/v0;->C:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    :goto_2
    new-array p1, v0, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p2}, Lq/i/b/b/c0$k;->U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v1}, Lq/i/b/b/c0$j;->f(Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->BarChart:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->BoxWhiskerChart:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->DensityHistogram:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->Histogram:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->MatrixPlot:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/i/b/g/e0;->PieChart:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->Plot3D:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->ComplexPlot3D:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->ContourPlot:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->DensityPlot:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->ListPlot3D:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p1, p2}, Lq/i/b/b/c0$l;->b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1, p2}, Lq/i/b/b/c0$l;->c(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    sget-object v3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-lt v4, v2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq/i/b/m/c;

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1, v3, p1, p2}, Lq/i/b/b/c0$l;->a(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    :goto_1
    :try_start_1
    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p1, p2}, Lq/i/b/b/c0$o;->a(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object v0, Lq/i/b/g/e0;->Manipulate:Lq/i/b/m/m;

    invoke-static {v0, p1, p2}, Lq/i/b/b/w;->i(Lq/i/b/m/c1;Ljava/lang/Exception;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

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

    sget-object p1, Lq/i/b/f/m/r;->E:[I

    return-object p1
.end method
