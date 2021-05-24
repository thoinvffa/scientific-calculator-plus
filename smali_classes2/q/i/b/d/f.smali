.class public Lq/i/b/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final b:Lj/b/f/y0;

.field private final c:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    sget-object v0, Lj/b/f/z0;->b:Lj/b/f/y0;

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/i/o<",
            "TC;>;",
            "Lj/b/f/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/i/b/d/f;->a:Lj/b/i/o;

    iput-object p1, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lq/i/b/d/f;->b:Lj/b/f/y0;

    new-instance p2, Lj/b/f/y;

    iget-object p3, p0, Lq/i/b/d/f;->a:Lj/b/i/o;

    iget-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/d/f;->b:Lj/b/f/y0;

    invoke-direct {p2, p3, v0, v1, p1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    new-instance p2, Lj/b/f/y;

    sget-object p3, Lj/b/b/c;->V1:Lj/b/b/c;

    iget-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/d/f;->b:Lj/b/f/y0;

    invoke-direct {p2, p3, v0, v1, p1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/i/b/d/f;->d:Lj/b/f/y;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lj/b/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lq/i/b/d/f;->a:Lj/b/i/o;

    iput-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lj/b/f/z0;->b:Lj/b/f/y0;

    iput-object p2, p0, Lq/i/b/d/f;->b:Lj/b/f/y0;

    new-instance p2, Lj/b/f/y;

    iget-object v0, p0, Lq/i/b/d/f;->a:Lj/b/i/o;

    iget-object v1, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lq/i/b/d/f;->b:Lj/b/f/y0;

    invoke-direct {p2, v0, v1, v2, p1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    new-instance p2, Lj/b/f/y;

    sget-object v0, Lj/b/b/c;->V1:Lj/b/b/c;

    iget-object v1, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lq/i/b/d/f;->b:Lj/b/f/y0;

    invoke-direct {p2, v0, v1, v2, p1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/i/b/d/f;->d:Lj/b/f/y;

    return-void
.end method

.method private a(Lq/i/b/m/o;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/o;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/j;->k9()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/j;->d8()Lq/i/b/m/v0;

    move-result-object p1

    new-instance v1, Lj/b/b/e;

    invoke-interface {v0}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Lj/b/b/e;

    invoke-interface {v0}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lj/b/b/e;->ub(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    new-instance v1, Lj/b/b/e;

    invoke-interface {p1}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Lj/b/b/e;

    invoke-interface {p1}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lj/b/b/e;->ub(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/d/f;->a:Lj/b/i/o;

    instance-of v2, v1, Lj/b/f/j;

    if-eqz v2, :cond_0

    check-cast v1, Lj/b/f/j;

    new-instance v2, Lj/b/f/i;

    invoke-direct {v2, v1, v0, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    new-instance p1, Lj/b/f/v;

    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-direct {p1, v0, v2}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object p1

    :cond_0
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1
.end method

.method private c(Lj/b/f/n;Lq/i/b/m/d;)Z
    .locals 9

    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->Y1:Lj/b/f/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lj/b/f/n;->C6()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lj/b/f/n;->X2(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-virtual {v0, v2}, Lj/b/f/n;->Ub(I)I

    move-result v5

    if-ltz v5, :cond_1

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    iget-object v3, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lq/i/b/d/f;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v3

    invoke-static {v5, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    :goto_1
    invoke-interface {p2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_1
    return v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lq/i/b/m/b0;Z)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Z)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p1, Lq/i/b/m/c;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2}, Lj/b/f/y;->s6(Ljava/lang/String;J)Lj/b/f/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lq/i/b/d/f;->e(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lq/i/b/d/f;->e(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lq/i/b/d/f;->e(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lq/i/b/d/f;->e(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p2

    const/high16 v0, -0x80000000

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Y0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_5

    :try_start_1
    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Lj/b/f/y;->s6(Ljava/lang/String;J)Lj/b/f/v;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_5
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Q6()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_7

    :try_start_2
    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Lj/b/f/y;->s6(Ljava/lang/String;J)Lj/b/f/v;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_7
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1

    :cond_8
    instance-of v0, p1, Lq/i/b/m/c1;

    if-eqz v0, :cond_a

    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2}, Lj/b/f/y;->s6(Ljava/lang/String;J)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_b

    iget-object p2, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    check-cast p1, Lq/i/b/m/g0;

    const-class v0, Ljava/math/BigInteger;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->F4(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lj/b/f/y;->Q(Ljava/math/BigInteger;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_c

    check-cast p1, Lq/i/b/m/e0;

    invoke-direct {p0, p1}, Lq/i/b/d/f;->g(Lq/i/b/m/e0;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Lq/i/b/m/o;

    if-eqz v0, :cond_d

    check-cast p1, Lq/i/b/m/o;

    invoke-direct {p0, p1}, Lq/i/b/d/f;->a(Lq/i/b/m/o;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lq/i/b/m/j0;

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    check-cast p1, Lq/i/b/m/j0;

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->S9(D)Lq/i/b/m/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/d/f;->g(Lq/i/b/m/e0;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, Lq/i/b/m/p;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Lq/i/b/m/p;

    invoke-interface {p2}, Lq/i/b/m/p;->R0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result p2

    if-eqz p2, :cond_f

    check-cast p1, Lq/i/b/m/j0;

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->S9(D)Lq/i/b/m/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/d/f;->g(Lq/i/b/m/e0;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_f
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private g(Lq/i/b/m/e0;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/e0;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lj/b/b/e;->ub(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/d/f;->a:Lj/b/i/o;

    instance-of v1, v0, Lj/b/f/j;

    if-eqz v1, :cond_0

    check-cast v0, Lj/b/f/j;

    new-instance v1, Lj/b/f/i;

    invoke-direct {v1, v0, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    new-instance p1, Lj/b/f/v;

    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-direct {p1, v0, v1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object p1

    :cond_0
    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0
.end method

.method public static j(Lj/b/f/i;)Lq/i/b/m/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "Lj/b/b/e;",
            ">;)",
            "Lq/i/b/m/o;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object p0

    check-cast p0, Lj/b/b/e;

    invoke-virtual {p0}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj/b/f/i;D)Lq/i/b/m/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "Lj/b/b/e;",
            ">;D)",
            "Lq/i/b/m/l0;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/b/e;

    invoke-virtual {v2}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object p0

    check-cast p0, Lj/b/b/e;

    invoke-virtual {p0}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v2, p0}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq/i/b/g/e0;->p9(Lq/i/b/m/l0;D)Lq/i/b/m/l0;

    move-result-object p0

    return-object p0
.end method

.method private p(Lq/i/b/m/b0;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/i/b/d/f;->e(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public static q(Lq/i/b/m/x0;)Lj/b/b/k;
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/x0;->F2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lj/b/b/k;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lj/b/b/k;-><init>(JZ)V

    return-object v2
.end method


# virtual methods
.method public b(Lj/b/f/v;)Lq/i/b/m/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "Lj/b/b/e;",
            ">;>;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/g0;

    invoke-virtual {v1}, Lj/b/f/g0;->h()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/i;

    invoke-virtual {v1}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/n;->C6()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lq/i/b/d/f;->n(Lj/b/f/i;Lj/b/f/n;Lq/i/b/m/d;)Z

    invoke-interface {v3}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq/i/b/m/b0;Z)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Z)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lq/i/b/d/f;->e(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public f(Lj/b/f/v;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/d/f;->d:Lj/b/f/y;

    invoke-static {v0, p1}, Lj/b/f/k0;->E(Lj/b/f/y;Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lj/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/d/f;->c:Lj/b/f/y;

    return-object v0
.end method

.method public i(Lj/b/f/v;)Lq/i/b/m/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/g0;

    invoke-virtual {v1}, Lj/b/f/g0;->h()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/b/c;

    invoke-virtual {v1}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/n;->C6()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lq/i/b/d/f;->l(Lj/b/b/c;Lj/b/f/n;Lq/i/b/m/d;)Z

    invoke-interface {v3}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public l(Lj/b/b/c;Lj/b/f/n;Lq/i/b/m/d;)Z
    .locals 1

    invoke-virtual {p1}, Lj/b/b/c;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    invoke-direct {p0, p2, p3}, Lq/i/b/d/f;->c(Lj/b/f/n;Lq/i/b/m/d;)Z

    move-result p1

    return p1
.end method

.method public m(Lj/b/b/e;Lj/b/f/n;Lq/i/b/m/d;)Z
    .locals 1

    invoke-virtual {p1}, Lj/b/b/e;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    invoke-direct {p0, p2, p3}, Lq/i/b/d/f;->c(Lj/b/f/n;Lq/i/b/m/d;)Z

    move-result p1

    return p1
.end method

.method public n(Lj/b/f/i;Lj/b/f/n;Lq/i/b/m/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "Lj/b/b/e;",
            ">;",
            "Lj/b/f/n;",
            "Lq/i/b/m/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/b/e;

    invoke-virtual {p1}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object p1

    check-cast p1, Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0, p2, p3}, Lq/i/b/d/f;->c(Lj/b/f/n;Lq/i/b/m/d;)Z

    move-result p1

    return p1
.end method

.method public o(Lq/i/b/m/b0;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lq/i/b/d/f;->p(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1
.end method

.method public r(Lj/b/f/v;Z)Lq/i/b/m/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;Z)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p2, p1, p2

    check-cast p2, Lj/b/f/v;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/math/BigInteger;

    aget-object p1, p1, v0

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object v2

    invoke-virtual {p2}, Lj/b/f/v;->re()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {p2}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/g0;

    invoke-virtual {v4}, Lj/b/f/g0;->h()Lj/b/i/m;

    move-result-object v5

    check-cast v5, Lj/b/b/c;

    invoke-virtual {v4}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/n;->C6()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v6}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-virtual {p0, v5, v4, v6}, Lq/i/b/d/f;->l(Lj/b/b/c;Lj/b/f/n;Lq/i/b/m/d;)Z

    invoke-interface {v6}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v3

    :cond_2
    invoke-static {v1, p1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/g0;

    invoke-virtual {v1}, Lj/b/f/g0;->h()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/n;->C6()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lq/i/b/d/f;->m(Lj/b/b/e;Lj/b/f/n;Lq/i/b/m/d;)Z

    invoke-interface {v3}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_4
    return-object p2
.end method
