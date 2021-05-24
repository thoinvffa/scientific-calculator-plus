.class Lq/i/b/b/t0$k;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v2, Lq/i/b/g/v0;->m0:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->i7()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v2, Lq/i/b/m/z0;

    new-instance v0, Lq/i/b/b/t0$k$a;

    invoke-direct {v0, p0, v1}, Lq/i/b/b/t0$k$a;-><init>(Lq/i/b/b/t0$k;Lq/i/b/m/b0;)V

    invoke-interface {v2, v0}, Lq/i/b/m/z0;->N0(Lf/b/m/k;)Lq/i/b/m/z0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    new-instance v3, Lq/i/b/u/o;

    new-instance v5, Lq/i/b/b/t0$k$b;

    invoke-direct {v5, p0, v1}, Lq/i/b/b/t0$k$b;-><init>(Lq/i/b/b/t0$k;Lq/i/b/m/b0;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, p2}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lq/i/b/u/o;

    new-instance v5, Lq/i/b/b/t0$k$c;

    invoke-direct {v5, p0, v1}, Lq/i/b/b/t0$k$c;-><init>(Lq/i/b/b/t0$k;Lq/i/b/m/b0;)V

    invoke-direct {v0, v5, v3, v4}, Lq/i/b/u/o;-><init>(Lf/b/m/k;IZ)V

    move-object v3, v0

    :goto_0
    invoke-interface {v2, v3}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->z:[I

    return-object p1
.end method
