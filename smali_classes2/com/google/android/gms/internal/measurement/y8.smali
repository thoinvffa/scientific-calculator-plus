.class final Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/l9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/s8;

.field private final b:Lcom/google/android/gms/internal/measurement/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/da<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/s8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/da<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/y6<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/s8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/y6;->e(Lcom/google/android/gms/internal/measurement/s8;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/s8;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/s8;)Lcom/google/android/gms/internal/measurement/y8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/da<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/y6<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/s8;",
            ")",
            "Lcom/google/android/gms/internal/measurement/y8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/y8;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/s8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/s8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s8;->e()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v8;->n()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/da;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/y5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/y5;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->zzb:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ca;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ca;->g()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->zzb:Lcom/google/android/gms/internal/measurement/ca;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/k7$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7$b;->B()Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/z5;->i([BILcom/google/android/gms/internal/measurement/y5;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/measurement/y5;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/y5;->d:Lcom/google/android/gms/internal/measurement/w6;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/s8;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/y6;->c(Lcom/google/android/gms/internal/measurement/w6;Lcom/google/android/gms/internal/measurement/s8;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/z5;->c(I[BIILcom/google/android/gms/internal/measurement/ca;Lcom/google/android/gms/internal/measurement/y5;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h9;->a()Lcom/google/android/gms/internal/measurement/h9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/z5;->a(I[BIILcom/google/android/gms/internal/measurement/y5;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/z5;->i([BILcom/google/android/gms/internal/measurement/y5;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/measurement/y5;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/z5;->q([BILcom/google/android/gms/internal/measurement/y5;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/y5;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h9;->a()Lcom/google/android/gms/internal/measurement/h9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/z5;->i([BILcom/google/android/gms/internal/measurement/y5;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/measurement/y5;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/y5;->d:Lcom/google/android/gms/internal/measurement/w6;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/y6;->c(Lcom/google/android/gms/internal/measurement/w6;Lcom/google/android/gms/internal/measurement/s8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k7$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/z5;->a(I[BIILcom/google/android/gms/internal/measurement/y5;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/ca;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r7;->g()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->r()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/da;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/z6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/xa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/xa;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->c()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/ya;->c2:Lcom/google/android/gms/internal/measurement/ya;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->g()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/y7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/y7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y7;->a()Lcom/google/android/gms/internal/measurement/w7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a8;->d()Lcom/google/android/gms/internal/measurement/d6;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/xa;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/da;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/xa;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/da;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n9;->o(Lcom/google/android/gms/internal/measurement/da;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->d:Lcom/google/android/gms/internal/measurement/y6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n9;->m(Lcom/google/android/gms/internal/measurement/y6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
