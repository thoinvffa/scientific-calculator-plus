.class public Lq/i/b/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj/b/b/n;

.field private final b:Lj/b/f/y0;

.field private final c:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "Lj/b/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Lj/b/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/b/n;",
            ")V"
        }
    .end annotation

    sget-object v0, Lj/b/f/z0;->j:Lj/b/f/y0;

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/d/h;-><init>(Ljava/util/List;Lj/b/b/n;Lj/b/f/y0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj/b/b/n;Lj/b/f/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/b/n;",
            "Lj/b/f/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/i/b/d/h;->a:Lj/b/b/n;

    iput-object p1, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lq/i/b/d/h;->b:Lj/b/f/y0;

    new-instance p2, Lj/b/f/y;

    iget-object p3, p0, Lq/i/b/d/h;->a:Lj/b/b/n;

    iget-object v0, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/d/h;->b:Lj/b/f/y0;

    invoke-direct {p2, p3, v0, v1, p1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lj/b/b/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lq/i/b/d/h;->a:Lj/b/b/n;

    iput-object v0, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lj/b/f/z0;->j:Lj/b/f/y0;

    iput-object p2, p0, Lq/i/b/d/h;->b:Lj/b/f/y0;

    new-instance p2, Lj/b/f/y;

    iget-object v0, p0, Lq/i/b/d/h;->a:Lj/b/b/n;

    iget-object v1, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lq/i/b/d/h;->b:Lj/b/f/y0;

    invoke-direct {p2, v0, v1, v2, p1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    return-void
.end method

.method private b(Lq/i/b/m/b0;Z)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Z)",
            "Lj/b/f/v<",
            "Lj/b/b/l;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lq/i/b/m/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    iget-object v2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    invoke-virtual {v2}, Lj/b/f/y;->C2()Lj/b/f/v;

    iget-object v2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    invoke-virtual {v2}, Lj/b/f/y;->C2()Lj/b/f/v;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lq/i/b/d/h;->b(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lq/i/b/d/h;->b(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lq/i/b/d/h;->b(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lq/i/b/d/h;->b(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    :goto_2
    iget-object v2, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p2, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v2, p1

    invoke-static {p2, v1, v2, v3}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    invoke-virtual {p2, p1}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JASConvert:expr2Poly - invalid exponent: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lq/i/b/m/c1;

    if-eqz p2, :cond_8

    :goto_3
    iget-object p2, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_9

    iget-object p2, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v2, 0x1

    invoke-static {p1, v1, v2, v3}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    invoke-virtual {p2}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj/b/f/v;->ve(Lj/b/f/n;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lq/i/b/m/g0;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    check-cast p1, Lq/i/b/m/g0;

    const-class v0, Ljava/math/BigInteger;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->F4(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lj/b/f/y;->Q(Ljava/math/BigInteger;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public static e(Lq/i/b/m/x0;)Lj/b/b/n;
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/x0;->F2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lj/b/b/n;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lj/b/b/n;-><init>(JZ)V

    return-object v2
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lj/b/f/v<",
            "Lj/b/b/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lq/i/b/d/h;->b(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1
.end method

.method public c(Lj/b/f/v;)Lq/i/b/m/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/l;",
            ">;)",
            "Lq/i/b/m/b0;"
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

    check-cast v2, Lj/b/b/l;

    invoke-virtual {v1}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {v2}, Lj/b/b/l;->Yc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    invoke-virtual {v1}, Lj/b/f/n;->C6()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lq/i/b/d/h;->d(Lq/i/b/m/g0;Lj/b/f/n;Lq/i/b/m/d;)Z

    invoke-interface {v3}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq/i/b/m/g0;Lj/b/f/n;Lq/i/b/m/d;)Z
    .locals 8

    iget-object v0, p0, Lq/i/b/d/h;->c:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lj/b/f/n;->C6()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lj/b/f/n;->X2(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Lj/b/f/n;->Ub(I)I

    move-result v4

    if-ltz v4, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    iget-object v2, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lq/i/b/d/h;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v4, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_2
    return p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
