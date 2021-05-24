.class final Lq/i/b/b/m0$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/m0$d$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->size()I

    move-result v1

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->size()I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->q1()[D

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v7, Lq/i/b/b/m0$d$c;

    invoke-direct {v7, p0, v1}, Lq/i/b/b/m0$d$c;-><init>(Lq/i/b/b/m0$d;[D)V

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v7, v6}, Lq/i/b/b/m0$d$c;->a(I)[I

    move-result-object p1

    aget p1, p1, v5

    add-int/2addr p1, v6

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v1, v6, v2, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    new-instance p2, Lq/i/b/b/m0$d$a;

    invoke-direct {p2, p0, v0, v7}, Lq/i/b/b/m0$d$a;-><init>(Lq/i/b/b/m0$d;Lq/i/b/m/c;Lq/i/b/b/m0$d$c;)V

    invoke-static {p2, p1}, Lq/i/b/b/m0$b;->b(Lf/b/m/t;[I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-virtual {v7, p1}, Lq/i/b/b/m0$d$c;->a(I)[I

    move-result-object v1

    :goto_0
    if-ge v5, p1, :cond_3

    aget v2, v1, v5

    add-int/2addr v2, v6

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v12, v0

    check-cast v12, Lq/i/b/m/c;

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v10

    invoke-interface {v12}, Lq/i/b/m/c;->V()I

    move-result v11

    if-nez v11, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    add-int/2addr v0, v6

    invoke-interface {v12, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v6, v2, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    new-array v9, v6, [I

    new-instance p2, Lq/i/b/b/m0$d$b;

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lq/i/b/b/m0$d$b;-><init>(Lq/i/b/b/m0$d;[ILf/b/t/v;ILq/i/b/m/c;)V

    invoke-static {p2, p1}, Lq/i/b/b/m0$b;->b(Lf/b/m/t;[I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    :goto_1
    if-ge v5, p1, :cond_9

    add-int/2addr v0, v6

    invoke-interface {v12, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    return-object p2

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
