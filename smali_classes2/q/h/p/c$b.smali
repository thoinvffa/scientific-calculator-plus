.class Lq/h/p/c$b;
.super Lq/h/o/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/h/o/f/e$b;->t(Z)Lq/h/o/f/e$b;

    invoke-virtual {v0}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/h/o/f/d;-><init>(Lq/h/o/f/e;)V

    return-void
.end method

.method private r0(Lq/h/o/d/d;Lq/h/g/k;)Lq/h/g/j;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/o/d/d;->s()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lq/h/o/d/d;->d(I)I

    move-result v2

    sget-object v3, Lq/h/p/c$a;->b:[I

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->U(I)Lq/h/e/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Lq/h/p/c$b;->u0(ILq/h/g/k;)Lq/h/g/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lq/h/g/k;->V()Lq/h/g/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2, v0}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private s0(Lq/h/g/j;)Lq/h/c/b;
    .locals 4

    new-instance v0, Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/g/j;->n0()I

    move-result v1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    invoke-virtual {p1}, Lq/h/g/j;->u()Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lq/h/o/f/d;->J(ZZ)I

    move-result v2

    invoke-virtual {v1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lq/h/o/f/f;->d(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v1}, Lq/h/g/q;->p2()Z

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lq/h/c/b;->h(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private u0(ILq/h/g/k;)Lq/h/g/q;
    .locals 1

    invoke-static {p1}, Lq/h/o/f/f;->V(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/o/f/f;->I(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lq/h/o/f/f;->P(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lq/h/g/k;->G(Ljava/lang/String;Z)Lq/h/g/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public q0(Lq/h/g/j;)V
    .locals 3

    invoke-virtual {p1}, Lq/h/g/j;->n()Lq/h/g/j;

    move-result-object p1

    sget-object v0, Lq/h/p/c$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    invoke-direct {p0, v0}, Lq/h/p/c$b;->s0(Lq/h/g/j;)Lq/h/c/b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lq/h/o/f/d;->c(Lq/h/c/b;Lq/h/m/a;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected formula type in CNF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lq/h/p/c$b;->s0(Lq/h/g/j;)Lq/h/c/b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq/h/o/f/d;->c(Lq/h/c/b;Lq/h/m/a;)Z

    :cond_2
    return-void
.end method

.method public t0(Lq/h/g/k;)Lq/h/g/j;
    .locals 3

    iget-boolean v0, p0, Lq/h/o/f/f;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/h/o/f/d;->g0()Lq/h/o/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq/h/o/f/f;->d:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/o/d/d;

    invoke-direct {p0, v2, p1}, Lq/h/p/c$b;->r0(Lq/h/o/d/d;Lq/h/g/k;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq/h/o/f/f;->i:Lq/h/c/b;

    invoke-virtual {v2, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-direct {p0, v2, p1}, Lq/h/p/c$b;->u0(ILq/h/g/k;)Lq/h/g/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object p1

    return-object p1
.end method
