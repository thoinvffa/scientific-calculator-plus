.class final Lq/i/b/b/j0$d;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$d;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;ILf/b/m/q;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "I",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/z0;

    invoke-interface {p0}, Lq/i/b/m/z0;->H()[I

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    array-length p0, p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return p1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v5

    :cond_3
    add-int/2addr p1, v2

    invoke-static {v3, p1, p2}, Lq/i/b/b/j0$d;->U2(Lq/i/b/m/b0;ILf/b/m/q;)I

    move-result v2

    if-gez v2, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_b

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Xc()Z

    move-result v6

    if-eqz v4, :cond_8

    if-nez v6, :cond_5

    return v1

    :cond_5
    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    return v1

    :cond_6
    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v6, p1, p2}, Lq/i/b/b/j0$d;->U2(Lq/i/b/m/b0;ILf/b/m/q;)I

    move-result v6

    if-ltz v6, :cond_7

    if-eq v6, v2, :cond_a

    :cond_7
    return v1

    :cond_8
    if-eqz v6, :cond_9

    return v1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {p2, v6}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {p2, p0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/b/j0$d$a;

    invoke-direct {v2, p0, p2, v1}, Lq/i/b/b/j0$d$a;-><init>(Lq/i/b/b/j0$d;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/b/j0$d;->U2(Lq/i/b/m/b0;ILf/b/m/q;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lq/i/b/q/f;->q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
