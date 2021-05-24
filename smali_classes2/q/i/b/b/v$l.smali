.class Lq/i/b/b/v$l;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/v$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->H4()I

    move-result v3

    if-lez v3, :cond_3

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->q1()[D

    move-result-object v3

    invoke-interface {v1}, Lq/i/b/m/b0;->q1()[D

    move-result-object v4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v5, v6}, Lq/i/b/b/y0/e;->r([D[DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->V5()[Lq/e/f/a;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->V5()[Lq/e/f/a;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    sget-wide v3, Lq/i/b/a/a;->n:D

    invoke-static {v0, v1, v2, v3, v4}, Lq/i/b/b/y0/e;->s([Lq/e/f/a;[Lq/e/f/a;Lq/e/f/a;D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x400

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
