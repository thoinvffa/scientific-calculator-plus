.class public final Lq/h/o/a;
.super Lq/h/o/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/o/a$c;
    }
.end annotation


# instance fields
.field protected final c:Lq/h/o/f/e;

.field protected final d:Lq/h/o/f/f;

.field protected final e:Lq/h/b/u;

.field protected final f:Lq/h/o/a$c;

.field protected final g:Lq/h/c/b;

.field protected final h:Z

.field protected final i:Z

.field protected j:I

.field protected final k:Lq/h/p/d/f;

.field protected final l:Lq/h/p/d/f;

.field protected m:Z


# direct methods
.method protected constructor <init>(Lq/h/g/k;Lq/h/o/a$c;Lq/h/o/f/e;Lq/h/o/f/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lq/h/o/b;-><init>(Lq/h/g/k;)V

    iput-object p3, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    iput-object p2, p0, Lq/h/o/a;->f:Lq/h/o/a$c;

    invoke-virtual {p3}, Lq/h/o/f/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/a;->h:Z

    sget-object v0, Lq/h/o/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p4, 0x3

    if-ne v0, p4, :cond_0

    new-instance p2, Lq/h/o/f/c;

    invoke-direct {p2, p3}, Lq/h/o/f/c;-><init>(Lq/h/o/f/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown solver style: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lq/h/o/f/b;

    invoke-direct {p2, p3, p4}, Lq/h/o/f/b;-><init>(Lq/h/o/f/e;Lq/h/o/f/a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lq/h/o/f/d;

    invoke-direct {p2, p3}, Lq/h/o/f/d;-><init>(Lq/h/o/f/e;)V

    :goto_0
    iput-object p2, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    sget-object p2, Lq/h/e/d;->V1:Lq/h/e/d;

    iput-object p2, p0, Lq/h/o/b;->b:Lq/h/e/d;

    invoke-virtual {p3}, Lq/h/o/f/e;->c()Z

    move-result p2

    iput-boolean p2, p0, Lq/h/o/a;->i:Z

    new-instance p2, Lq/h/c/b;

    invoke-direct {p2}, Lq/h/c/b;-><init>()V

    iput-object p2, p0, Lq/h/o/a;->g:Lq/h/c/b;

    const/4 p2, 0x0

    iput p2, p0, Lq/h/o/a;->j:I

    new-instance p3, Lq/h/b/u;

    invoke-direct {p3, p1}, Lq/h/b/u;-><init>(Lq/h/g/k;)V

    iput-object p3, p0, Lq/h/o/a;->e:Lq/h/b/u;

    new-instance p1, Lq/h/p/d/f;

    invoke-virtual {p0}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object p3

    iget-boolean p4, p0, Lq/h/o/a;->h:Z

    invoke-direct {p1, v1, p3, p4}, Lq/h/p/d/f;-><init>(ZLq/h/o/f/f;Z)V

    iput-object p1, p0, Lq/h/o/a;->k:Lq/h/p/d/f;

    new-instance p1, Lq/h/p/d/f;

    invoke-virtual {p0}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object p3

    iget-boolean p4, p0, Lq/h/o/a;->h:Z

    invoke-direct {p1, p2, p3, p4}, Lq/h/p/d/f;-><init>(ZLq/h/o/f/f;Z)V

    iput-object p1, p0, Lq/h/o/a;->l:Lq/h/p/d/f;

    return-void
.end method

.method public static A(Lq/h/g/k;)Lq/h/o/a;
    .locals 4

    new-instance v0, Lq/h/o/a;

    sget-object v1, Lq/h/o/a$c;->T1:Lq/h/o/a$c;

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lq/h/o/a;-><init>(Lq/h/g/k;Lq/h/o/a$c;Lq/h/o/f/e;Lq/h/o/f/a;)V

    return-object v0
.end method

.method public static B(Lq/h/g/k;Lq/h/o/f/e;)Lq/h/o/a;
    .locals 3

    new-instance v0, Lq/h/o/a;

    sget-object v1, Lq/h/o/a$c;->T1:Lq/h/o/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lq/h/o/a;-><init>(Lq/h/g/k;Lq/h/o/a$c;Lq/h/o/f/e;Lq/h/o/f/a;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/util/Collection;)Lq/h/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;)",
            "Lq/h/e/a;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/o/b;->b:Lq/h/e/d;

    sget-object v1, Lq/h/e/d;->V1:Lq/h/e/d;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lq/h/c/b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lq/h/c/b;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/v;

    iget-object v3, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v2}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lq/h/c/b;->h(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq/h/o/b;->b:Lq/h/e/d;

    sget-object v2, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {p1}, Lq/h/o/f/f;->F()Lq/h/c/a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lq/h/o/a;->r(Lq/h/c/a;Lq/h/c/b;)Lq/h/e/a;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get a model as long as the formula is not solved.  Call \'sat\' first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected D(Lq/h/e/d;)V
    .locals 0

    iput-object p1, p0, Lq/h/o/b;->b:Lq/h/e/d;

    return-void
.end method

.method public E()Lq/h/o/f/f;
    .locals 1

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    return-object v0
.end method

.method public c(Lq/h/g/j;Lq/h/m/a;)V
    .locals 3

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    iput-object v0, p0, Lq/h/o/b;->b:Lq/h/e/d;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v0

    sget-object v1, Lq/h/g/i;->U1:Lq/h/g/i;

    if-ne v0, v1, :cond_3

    check-cast p1, Lq/h/g/u;

    invoke-virtual {p1}, Lq/h/g/u;->K2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/h/o/a;->f:Lq/h/o/a$c;

    sget-object v1, Lq/h/o/a$c;->V1:Lq/h/o/a$c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v0

    sget-object v1, Lq/h/g/e;->X1:Lq/h/g/e;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    check-cast p2, Lq/h/o/f/c;

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/o/a;->s(Ljava/util/Collection;)Lq/h/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    :goto_0
    invoke-virtual {p2, v0, p1}, Lq/h/o/f/c;->Z(Lq/h/c/b;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v0

    sget-object v1, Lq/h/g/e;->W1:Lq/h/g/e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget-object p2, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    check-cast p2, Lq/h/o/f/c;

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/o/a;->s(Ljava/util/Collection;)Lq/h/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v0

    sget-object v1, Lq/h/g/e;->T1:Lq/h/g/e;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    check-cast v0, Lq/h/o/f/c;

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/h/o/a;->s(Ljava/util/Collection;)Lq/h/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/h/o/f/c;->Z(Lq/h/c/b;I)Z

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/o/a;->s(Ljava/util/Collection;)Lq/h/c/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq/h/o/f/f;->c(Lq/h/c/b;Lq/h/m/a;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/h/o/b;->a:Lq/h/g/k;

    invoke-static {v0, p0, p2}, Lq/h/e/c;->h(Lq/h/g/k;Lq/h/o/a;Lq/h/m/a;)Lq/h/e/c;

    move-result-object p2

    iget-object v0, p0, Lq/h/o/a;->e:Lq/h/b/u;

    check-cast p1, Lq/h/g/f;

    invoke-virtual {v0, p1, p2}, Lq/h/b/u;->l(Lq/h/g/f;Lq/h/e/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lq/h/o/a;->p(Lq/h/g/j;Lq/h/m/a;)V

    :goto_1
    return-void
.end method

.method protected d(Lq/h/g/j;Lq/h/m/a;)V
    .locals 1

    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    iput-object v0, p0, Lq/h/o/b;->b:Lq/h/e/d;

    invoke-virtual {p1}, Lq/h/g/j;->u()Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/o/a;->s(Ljava/util/Collection;)Lq/h/c/b;

    move-result-object p1

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v0, p1, p2}, Lq/h/o/f/f;->c(Lq/h/c/b;Lq/h/m/a;)Z

    return-void
.end method

.method public g(Lq/h/o/e/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lq/h/o/e/d<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    new-instance v0, Lq/h/o/a$a;

    invoke-direct {v0, p0}, Lq/h/o/a$a;-><init>(Lq/h/o/a;)V

    invoke-interface {p1, p0, v0}, Lq/h/o/e/d;->a(Lq/h/o/a;Lf/b/m/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lq/h/o/c;)V
    .locals 5

    iget-object v0, p0, Lq/h/o/a;->g:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v3, p0, Lq/h/o/a;->g:Lq/h/c/b;

    invoke-virtual {v3, v0}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {p1}, Lq/h/o/c;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lq/h/o/a;->g:Lq/h/c/b;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lq/h/c/b;->k(I)V

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {p1}, Lq/h/o/c;->b()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/h/o/f/f;->A([I)V

    sget-object p1, Lq/h/e/d;->V1:Lq/h/e/d;

    iput-object p1, p0, Lq/h/o/b;->b:Lq/h/e/d;

    iget-object p1, p0, Lq/h/o/a;->k:Lq/h/p/d/f;

    invoke-virtual {p1}, Lq/h/p/d/f;->d()V

    iget-object p1, p0, Lq/h/o/a;->l:Lq/h/p/d/f;

    invoke-virtual {p1}, Lq/h/p/d/f;->d()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given solver state is not valid anymore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l(Lq/h/i/f;)Lq/h/e/d;
    .locals 1

    invoke-virtual {p0}, Lq/h/o/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq/h/o/b;->b:Lq/h/e/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v0, p1}, Lq/h/o/f/f;->Q(Lq/h/i/f;)Lq/h/e/d;

    move-result-object p1

    iput-object p1, p0, Lq/h/o/b;->b:Lq/h/e/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h/o/a;->m:Z

    return-object p1
.end method

.method public m(Lq/h/i/f;Ljava/util/Collection;)Lq/h/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/i/f;",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/e/d;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lq/h/o/a;->s(Ljava/util/Collection;)Lq/h/c/b;

    move-result-object p2

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v0, p1, p2}, Lq/h/o/f/f;->R(Lq/h/i/f;Lq/h/c/b;)Lq/h/e/d;

    move-result-object p1

    iput-object p1, p0, Lq/h/o/b;->b:Lq/h/e/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq/h/o/a;->m:Z

    return-object p1
.end method

.method public n()Lq/h/o/c;
    .locals 3

    iget v0, p0, Lq/h/o/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/h/o/a;->j:I

    iget-object v1, p0, Lq/h/o/a;->g:Lq/h/c/b;

    invoke-virtual {v1, v0}, Lq/h/c/b;->h(I)V

    new-instance v1, Lq/h/o/c;

    iget-object v2, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v2}, Lq/h/o/f/f;->O()[I

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lq/h/o/c;-><init>(I[I)V

    return-object v1
.end method

.method protected p(Lq/h/g/j;Lq/h/m/a;)V
    .locals 2

    iget-object v0, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    invoke-virtual {v0}, Lq/h/o/f/e;->b()Lq/h/o/f/e$c;

    move-result-object v0

    sget-object v1, Lq/h/o/f/e$c;->T1:Lq/h/o/f/e$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lq/h/g/j;->n()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/h/o/b;->e(Lq/h/g/j;Lq/h/m/a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    invoke-virtual {v0}, Lq/h/o/f/e;->b()Lq/h/o/f/e$c;

    move-result-object v0

    sget-object v1, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq/h/o/a;->k:Lq/h/p/d/f;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lq/h/p/d/f;->c(Lq/h/g/j;Lq/h/m/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    invoke-virtual {v0}, Lq/h/o/f/e;->b()Lq/h/o/f/e$c;

    move-result-object v0

    sget-object v1, Lq/h/o/f/e$c;->V1:Lq/h/o/f/e$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq/h/o/a;->l:Lq/h/p/d/f;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Solver CNF method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    invoke-virtual {v0}, Lq/h/o/f/e;->b()Lq/h/o/f/e$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public q(Lq/h/g/f;)Lq/h/b/w;
    .locals 2

    iget-object v0, p0, Lq/h/o/b;->a:Lq/h/g/k;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lq/h/e/c;->h(Lq/h/g/k;Lq/h/o/a;Lq/h/m/a;)Lq/h/e/c;

    move-result-object v0

    iget-object v1, p0, Lq/h/o/a;->e:Lq/h/b/u;

    invoke-virtual {v1, p1, v0}, Lq/h/b/u;->n(Lq/h/g/f;Lq/h/e/c;)Lq/h/b/w;

    move-result-object p1

    return-object p1
.end method

.method public r(Lq/h/c/a;Lq/h/c/b;)Lq/h/e/a;
    .locals 5

    new-instance v0, Lq/h/e/a;

    invoke-direct {v0}, Lq/h/e/a;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lq/h/c/a;->g()I

    move-result p2

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {p2, v1}, Lq/h/o/f/f;->I(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/h/o/a;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/h/o/b;->a:Lq/h/g/k;

    invoke-virtual {p1, v1}, Lq/h/c/a;->c(I)Z

    move-result v3

    invoke-virtual {v2, p2, v3}, Lq/h/g/k;->G(Ljava/lang/String;Z)Lq/h/g/q;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq/h/e/a;->a(Lq/h/g/q;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v3, v2}, Lq/h/o/f/f;->I(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq/h/o/a;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lq/h/o/b;->a:Lq/h/g/k;

    invoke-virtual {p1, v2}, Lq/h/c/a;->c(I)Z

    move-result v2

    invoke-virtual {v4, v3, v2}, Lq/h/g/k;->G(Ljava/lang/String;Z)Lq/h/g/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/h/e/a;->a(Lq/h/g/q;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method protected s(Ljava/util/Collection;)Lq/h/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/c/b;"
        }
    .end annotation

    new-instance v0, Lq/h/c/b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {p0, v1}, Lq/h/o/a;->u(Lq/h/g/q;)I

    move-result v2

    invoke-virtual {v1}, Lq/h/g/q;->p2()Z

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lq/h/c/b;->h(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lq/h/o/f/e;
    .locals 1

    iget-object v0, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lq/h/o/b;->b:Lq/h/e/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lq/h/o/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s{result=%s, incremental=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lq/h/g/q;)I
    .locals 3

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {p1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    iget-boolean v1, p0, Lq/h/o/a;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lq/h/o/f/f;->J(ZZ)I

    move-result v0

    iget-object v1, p0, Lq/h/o/a;->d:Lq/h/o/f/f;

    invoke-virtual {p1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lq/h/o/f/f;->d(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public v()Lq/h/o/a$c;
    .locals 1

    iget-object v0, p0, Lq/h/o/a;->f:Lq/h/o/a$c;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/a;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/a;->i:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lq/h/o/a;->c:Lq/h/o/f/e;

    invoke-virtual {v0}, Lq/h/o/f/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@RESERVED_CNF_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@RESERVED_CC_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@RESERVED_PB_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected z()Z
    .locals 2

    iget-object v0, p0, Lq/h/o/b;->b:Lq/h/e/d;

    sget-object v1, Lq/h/e/d;->V1:Lq/h/e/d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lq/h/o/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
