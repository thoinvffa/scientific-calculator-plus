.class Lq/i/b/b/a$f;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$f;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lq/i/b/g/e0;->DENOMINATOR_NUMERATOR_SYMBOLS:[Lq/i/b/m/c1;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v0, v0, p1

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->DENOMINATOR_TRIG_TRUE_EXPRS:[Lq/i/b/m/b0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Kd(Z)V

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v4, v2

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;Z)V

    invoke-virtual {v2}, Lq/i/b/f/n/r;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    const-string v5, "nonopt"

    const/4 v6, 0x3

    new-array v6, v6, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Lq/i/b/f/n/r;->a()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object p1, v6, v1

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v4, v5, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object v4, Lq/i/b/g/e0;->Trig:Lq/i/b/m/m;

    invoke-virtual {v2, v4}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y3()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {p1, v1}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_3
    :try_start_3
    aget-object p1, p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    throw p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->Trig:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
