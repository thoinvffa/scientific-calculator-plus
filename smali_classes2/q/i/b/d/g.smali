.class public Lq/i/b/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/b/f/y0;

.field private final c:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "Lq/i/b/m/b0;",
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

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/i/o<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/f/y0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/d/g;->e:Z

    iput-boolean p4, p0, Lq/i/b/d/g;->e:Z

    iput-object p2, p0, Lq/i/b/d/g;->a:Lj/b/i/o;

    iput-object p1, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object p4, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/i/b/m/b0;

    invoke-interface {p4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lq/i/b/d/g;->b:Lj/b/f/y0;

    new-instance p1, Lj/b/f/y;

    iget-object p3, p0, Lq/i/b/d/g;->a:Lj/b/i/o;

    iget-object p4, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object v0, p0, Lq/i/b/d/g;->b:Lj/b/f/y0;

    invoke-direct {p1, p3, p4, v0, p2}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    iput-object p1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    new-instance p1, Lj/b/f/y;

    sget-object p3, Lj/b/b/c;->V1:Lj/b/b/c;

    iget-object p4, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object v0, p0, Lq/i/b/d/g;->b:Lj/b/f/y0;

    invoke-direct {p1, p3, p4, v0, p2}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    sget-object v1, Lj/b/f/z0;->b:Lj/b/f/y0;

    invoke-direct {p0, p1, v0, v1, p2}, Lq/i/b/d/g;-><init>(Ljava/util/List;Lj/b/i/o;Lj/b/f/y0;Z)V

    return-void
.end method

.method static synthetic a(Lq/i/b/d/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    return-object p0
.end method

.method private d(Lq/i/b/m/b0;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lj/b/f/v<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lq/i/b/m/c;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    iget-object v4, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v4}, Lj/b/f/y;->C2()Lj/b/f/v;

    iget-object v4, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v4}, Lj/b/f/y;->C2()Lj/b/f/v;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/d/g;->d(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lq/i/b/d/g;->d(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/d/g;->d(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lq/i/b/d/g;->d(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v4

    instance-of v5, v4, Lq/i/b/m/c1;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    iget-object v5, v5, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-interface {v4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v6}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lj/b/f/n;->D4(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, p1

    invoke-static {v0, v4, v1, v2}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/f/v;->ve(Lj/b/f/n;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JASConvert:expr2Poly - invalid exponent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v4, p0, Lq/i/b/d/g;->e:Z

    if-eqz v4, :cond_c

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance p1, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {p1, v1, v0}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Lq/i/b/m/c1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v5}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lj/b/f/n;->D4(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object p1, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v0, v1, v2}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/f/v;->ve(Lj/b/f/n;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean v0, p0, Lq/i/b/d/g;->e:Z

    if-eqz v0, :cond_9

    invoke-interface {p1, v3}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_a
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_b

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_b
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_c

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_c
    new-instance v0, Lq/i/b/d/g$a;

    invoke-direct {v0, p0}, Lq/i/b/d/g$a;-><init>(Lq/i/b/d/g;)V

    invoke-interface {p1, v0, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v0, v1, v2}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/f/v;->ve(Lj/b/f/n;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lq/i/b/g/i;

    if-eqz v0, :cond_10

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static g(Lq/i/b/f/n/r;Lj/b/f/y0;)Lj/b/f/y0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->MonomialOrder:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c1;

    invoke-static {p0, p1}, Lq/i/b/d/g;->h(Lq/i/b/m/c1;Lj/b/f/y0;)Lj/b/f/y0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static h(Lq/i/b/m/c1;Lj/b/f/y0;)Lj/b/f/y0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Lexicographic:Lq/i/b/m/m;

    if-ne p0, v0, :cond_0

    sget-object p1, Lj/b/f/z0;->j:Lj/b/f/y0;

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NegativeLexicographic:Lq/i/b/m/m;

    if-ne p0, v0, :cond_1

    sget-object p1, Lj/b/f/z0;->k:Lj/b/f/y0;

    goto :goto_0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->DegreeLexicographic:Lq/i/b/m/m;

    if-ne p0, v0, :cond_2

    sget-object p1, Lj/b/f/z0;->l:Lj/b/f/y0;

    goto :goto_0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->DegreeReverseLexicographic:Lq/i/b/m/m;

    if-ne p0, v0, :cond_3

    sget-object p1, Lj/b/f/z0;->n:Lj/b/f/y0;

    goto :goto_0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->NegativeDegreeLexicographic:Lq/i/b/m/m;

    if-ne p0, v0, :cond_4

    sget-object p1, Lj/b/f/z0;->m:Lj/b/f/y0;

    goto :goto_0

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->NegativeDegreeReverseLexicographic:Lq/i/b/m/m;

    if-ne p0, v0, :cond_5

    sget-object p1, Lj/b/f/z0;->p:Lj/b/f/y0;

    :cond_5
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lj/b/f/v<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lq/i/b/d/g;->d(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lq/i/b/f/l/l;

    invoke-direct {p1}, Lq/i/b/f/l/l;-><init>()V

    throw p1
.end method

.method public c(Lq/i/b/r/g/c;)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/r/g/c;",
            ")",
            "Lj/b/f/v<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    invoke-direct {v0, v1}, Lj/b/f/v;-><init>(Lj/b/f/y;)V

    invoke-virtual {p1}, Lq/i/b/r/g/c;->ce()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/r/g/a;

    invoke-virtual {v3}, Lq/i/b/r/g/a;->k()[J

    move-result-object v3

    invoke-static {v3}, Lj/b/f/n;->q0([J)Lj/b/f/n;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-virtual {v0, v3, v2}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lj/b/f/v;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/i/b/d/g;->f(Lj/b/f/v;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj/b/f/v;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->re()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/g0;

    invoke-virtual {v0}, Lj/b/f/g0;->h()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-virtual {v0}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/n;->C6()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lq/i/b/d/g;->i(Lq/i/b/m/b0;Lj/b/f/n;Lq/i/b/m/d;)Z

    invoke-interface {v2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lq/i/b/m/b0;Lj/b/f/n;Lq/i/b/m/d;)Z
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    iget-object p1, p0, Lq/i/b/d/g;->c:Lj/b/f/y;

    iget-object p1, p1, Lj/b/f/y;->Y1:Lj/b/f/n;

    const/4 v0, 0x0

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

    invoke-virtual {p1, v1}, Lj/b/f/n;->Ub(I)I

    move-result v4

    if-ltz v4, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    iget-object v2, p0, Lq/i/b/d/g;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lq/i/b/d/g;->d:Ljava/util/List;

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
    return v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
