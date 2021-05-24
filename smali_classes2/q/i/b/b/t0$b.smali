.class final Lq/i/b/b/t0$b;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$b;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;IZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/b/t0$b$b;

    invoke-direct {v0, p0}, Lq/i/b/b/t0$b$b;-><init>(Lq/i/b/m/b0;)V

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    :try_start_0
    new-instance v2, Lq/i/b/u/o;

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-direct {v2, v0, p3, p4, p5}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lq/i/b/u/o;

    const/4 p3, 0x0

    invoke-direct {v2, v0, p3}, Lq/i/b/u/o;-><init>(Lf/b/m/k;I)V

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p0, p1

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0, v2}, Lq/i/b/m/c;->z4(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->s3()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    invoke-virtual {p0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v0

    new-instance v1, Lq/i/b/b/t0$b$a;

    invoke-direct {v1, p0, p2, v2}, Lq/i/b/b/t0$b$a;-><init>(Lq/i/b/b/t0$b;Lq/i/b/f/c;Lq/i/b/m/d;)V

    invoke-interface {v2, v0, v1}, Lq/i/b/m/g;->s8(ILf/b/m/m;)Lq/i/b/m/g;

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v0

    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {v2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v3, Lq/i/b/g/v0;->m0:Lq/i/b/m/m;

    invoke-virtual {v1, v3}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v3, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    goto :goto_2

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->I8()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->I8()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lq/i/b/b/t0$b;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;IZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_2
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

    sget-object p1, Lq/i/b/f/m/r;->t:[I

    return-object p1
.end method
