.class final Lq/i/b/b/t0$u;
.super Lq/i/b/b/t0$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/t0$k;-><init>(Lq/i/b/b/t0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$u;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v2, v5, p1, v0, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v5, Lq/i/b/g/e0;->Heads:Lq/i/b/m/m;

    invoke-virtual {v2, v5}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2}, Lq/i/b/m/b0;->Y3()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    if-ne v0, v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    new-instance v3, Lq/i/b/b/t0$u$a;

    invoke-direct {v3, p0, v5, v1}, Lq/i/b/b/t0$u$a;-><init>(Lq/i/b/b/t0$u;Lq/i/b/m/b0;Lq/i/b/m/d;)V

    new-instance v4, Lq/i/b/u/o;

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2, p2}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    invoke-interface {v6, v4}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v0

    new-instance v2, Lq/i/b/b/t0$u$b;

    invoke-direct {v2, p0, p2}, Lq/i/b/b/t0$u$b;-><init>(Lq/i/b/b/t0$u;Lq/i/b/f/c;)V

    invoke-interface {v1, v0, v2}, Lq/i/b/m/c;->z8(ILf/b/m/e;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/b/t0$u$c;

    invoke-direct {v0, p0, p2, v5}, Lq/i/b/b/t0$u$c;-><init>(Lq/i/b/b/t0$u;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v6, v0, v3}, Lq/i/b/m/c;->r4(Lf/b/m/e;I)V

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->t:[I

    return-object p1
.end method
