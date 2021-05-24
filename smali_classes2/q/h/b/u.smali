.class public Lq/h/b/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lq/h/g/k;

.field protected final b:Lq/h/b/r;

.field protected final c:Lq/h/b/r;

.field protected d:Lq/h/b/m;

.field protected e:Lq/h/b/j;

.field protected f:Lq/h/b/l;

.field protected g:Lq/h/b/k;

.field protected h:Lq/h/b/i;

.field protected i:Lq/h/b/h;

.field protected j:Lq/h/b/g;

.field protected k:Lq/h/b/d;

.field protected l:Lq/h/b/e;

.field protected m:Lq/h/b/f;

.field protected n:Lq/h/b/c;

.field protected o:Lq/h/b/b;

.field protected p:Lq/h/b/a;

.field protected q:Lq/h/b/t;

.field protected r:Lq/h/b/s;


# direct methods
.method public constructor <init>(Lq/h/g/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/h/b/u;-><init>(Lq/h/g/k;Lq/h/b/r;)V

    return-void
.end method

.method public constructor <init>(Lq/h/g/k;Lq/h/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/b/u;->a:Lq/h/g/k;

    iput-object p2, p0, Lq/h/b/u;->b:Lq/h/b/r;

    invoke-static {}, Lq/h/b/r;->a()Lq/h/b/r$f;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/b/r$f;->j()Lq/h/b/r;

    move-result-object p1

    iput-object p1, p0, Lq/h/b/u;->c:Lq/h/b/r;

    return-void
.end method


# virtual methods
.method protected a(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 5

    if-ltz p3, :cond_c

    array-length v0, p2

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    new-array p2, v1, [Lq/h/g/q;

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void

    :cond_2
    array-length v2, p2

    if-ne p3, v2, :cond_4

    array-length p3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    aget-object v3, p2, v2

    new-array v4, v0, [Lq/h/g/q;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lq/h/b/u$a;->e:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->c:Lq/h/b/r$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    array-length v0, p2

    invoke-virtual {p0, v0}, Lq/h/b/u;->f(I)Lq/h/b/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lq/h/b/n;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown at-least-k encoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object p3

    iget-object p3, p3, Lq/h/b/r;->c:Lq/h/b/r$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lq/h/b/u;->p:Lq/h/b/a;

    if-nez v0, :cond_7

    new-instance v0, Lq/h/b/a;

    invoke-direct {v0}, Lq/h/b/a;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->p:Lq/h/b/a;

    :cond_7
    iget-object v0, p0, Lq/h/b/u;->p:Lq/h/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/a;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lq/h/b/u;->o:Lq/h/b/b;

    if-nez v0, :cond_9

    new-instance v0, Lq/h/b/b;

    iget-object v1, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-direct {v0, v1}, Lq/h/b/b;-><init>(Lq/h/g/k;)V

    iput-object v0, p0, Lq/h/b/u;->o:Lq/h/b/b;

    :cond_9
    iget-object v0, p0, Lq/h/b/u;->o:Lq/h/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/b;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lq/h/b/u;->n:Lq/h/b/c;

    if-nez v0, :cond_b

    new-instance v0, Lq/h/b/c;

    invoke-direct {v0}, Lq/h/b/c;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->n:Lq/h/b/c;

    :cond_b
    iget-object v0, p0, Lq/h/b/u;->n:Lq/h/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/c;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    :goto_1
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid right hand side of cardinality constraint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected b(Lq/h/e/c;[Lq/h/g/v;I)Lq/h/b/w;
    .locals 6

    if-ltz p3, :cond_c

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-le p3, v0, :cond_0

    new-array p2, v1, [Lq/h/g/q;

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-object v2

    :cond_2
    array-length v3, p2

    if-ne p3, v3, :cond_4

    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    aget-object v4, p2, v3

    new-array v5, v0, [Lq/h/g/q;

    aput-object v4, v5, v1

    invoke-virtual {p1, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    sget-object v1, Lq/h/b/u$a;->e:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->c:Lq/h/b/r$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    array-length v0, p2

    invoke-virtual {p0, v0}, Lq/h/b/u;->f(I)Lq/h/b/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lq/h/b/n;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lq/h/b/u;->f(I)Lq/h/b/n;

    move-result-object p1

    invoke-interface {p1}, Lq/h/b/n;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown at-least-k encoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object p3

    iget-object p3, p3, Lq/h/b/r;->c:Lq/h/b/r$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lq/h/b/u;->p:Lq/h/b/a;

    if-nez v0, :cond_7

    new-instance v0, Lq/h/b/a;

    invoke-direct {v0}, Lq/h/b/a;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->p:Lq/h/b/a;

    :cond_7
    iget-object v0, p0, Lq/h/b/u;->p:Lq/h/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/a;->c(Lq/h/e/c;[Lq/h/g/v;I)V

    iget-object p1, p0, Lq/h/b/u;->p:Lq/h/b/a;

    invoke-virtual {p1}, Lq/h/b/a;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lq/h/b/u;->o:Lq/h/b/b;

    if-nez v0, :cond_9

    new-instance v0, Lq/h/b/b;

    iget-object v1, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-direct {v0, v1}, Lq/h/b/b;-><init>(Lq/h/g/k;)V

    iput-object v0, p0, Lq/h/b/u;->o:Lq/h/b/b;

    :cond_9
    iget-object v0, p0, Lq/h/b/u;->o:Lq/h/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/b;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    iget-object p1, p0, Lq/h/b/u;->o:Lq/h/b/b;

    invoke-virtual {p1}, Lq/h/b/b;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lq/h/b/u;->n:Lq/h/b/c;

    if-nez v0, :cond_b

    new-instance v0, Lq/h/b/c;

    invoke-direct {v0}, Lq/h/b/c;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->n:Lq/h/b/c;

    :cond_b
    iget-object v0, p0, Lq/h/b/u;->n:Lq/h/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/c;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    iget-object p1, p0, Lq/h/b/u;->n:Lq/h/b/c;

    invoke-virtual {p1}, Lq/h/b/c;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid right hand side of cardinality constraint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected c(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 5

    if-ltz p3, :cond_a

    array-length v0, p2

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    array-length p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    new-array v4, v0, [Lq/h/g/q;

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lq/h/b/u$a;->d:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->b:Lq/h/b/r$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    array-length v0, p2

    invoke-virtual {p0, v0}, Lq/h/b/u;->g(I)Lq/h/b/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lq/h/b/o;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown at-most-k encoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object p3

    iget-object p3, p3, Lq/h/b/r;->b:Lq/h/b/r$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lq/h/b/u;->k:Lq/h/b/d;

    if-nez v0, :cond_5

    new-instance v0, Lq/h/b/d;

    invoke-direct {v0}, Lq/h/b/d;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->k:Lq/h/b/d;

    :cond_5
    iget-object v0, p0, Lq/h/b/u;->k:Lq/h/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/d;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lq/h/b/u;->l:Lq/h/b/e;

    if-nez v0, :cond_7

    new-instance v0, Lq/h/b/e;

    iget-object v1, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-direct {v0, v1}, Lq/h/b/e;-><init>(Lq/h/g/k;)V

    iput-object v0, p0, Lq/h/b/u;->l:Lq/h/b/e;

    :cond_7
    iget-object v0, p0, Lq/h/b/u;->l:Lq/h/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/e;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lq/h/b/u;->m:Lq/h/b/f;

    if-nez v0, :cond_9

    new-instance v0, Lq/h/b/f;

    invoke-direct {v0}, Lq/h/b/f;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->m:Lq/h/b/f;

    :cond_9
    iget-object v0, p0, Lq/h/b/u;->m:Lq/h/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/f;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    :goto_1
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid right hand side of cardinality constraint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected d(Lq/h/e/c;[Lq/h/g/v;I)Lq/h/b/w;
    .locals 6

    if-ltz p3, :cond_a

    array-length v0, p2

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    aget-object v4, p2, v3

    new-array v5, v0, [Lq/h/g/q;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {p1, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, Lq/h/b/u$a;->d:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->b:Lq/h/b/r$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    array-length v0, p2

    invoke-virtual {p0, v0}, Lq/h/b/u;->g(I)Lq/h/b/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lq/h/b/o;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lq/h/b/u;->g(I)Lq/h/b/o;

    move-result-object p1

    invoke-interface {p1}, Lq/h/b/o;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown at-most-k encoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object p3

    iget-object p3, p3, Lq/h/b/r;->b:Lq/h/b/r$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lq/h/b/u;->k:Lq/h/b/d;

    if-nez v0, :cond_5

    new-instance v0, Lq/h/b/d;

    invoke-direct {v0}, Lq/h/b/d;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->k:Lq/h/b/d;

    :cond_5
    iget-object v0, p0, Lq/h/b/u;->k:Lq/h/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/d;->c(Lq/h/e/c;[Lq/h/g/v;I)V

    iget-object p1, p0, Lq/h/b/u;->k:Lq/h/b/d;

    invoke-virtual {p1}, Lq/h/b/d;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lq/h/b/u;->l:Lq/h/b/e;

    if-nez v0, :cond_7

    new-instance v0, Lq/h/b/e;

    iget-object v1, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-direct {v0, v1}, Lq/h/b/e;-><init>(Lq/h/g/k;)V

    iput-object v0, p0, Lq/h/b/u;->l:Lq/h/b/e;

    :cond_7
    iget-object v0, p0, Lq/h/b/u;->l:Lq/h/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/e;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    iget-object p1, p0, Lq/h/b/u;->l:Lq/h/b/e;

    invoke-virtual {p1}, Lq/h/b/e;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lq/h/b/u;->m:Lq/h/b/f;

    if-nez v0, :cond_9

    new-instance v0, Lq/h/b/f;

    invoke-direct {v0}, Lq/h/b/f;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->m:Lq/h/b/f;

    :cond_9
    iget-object v0, p0, Lq/h/b/u;->m:Lq/h/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/f;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    iget-object p1, p0, Lq/h/b/u;->m:Lq/h/b/f;

    invoke-virtual {p1}, Lq/h/b/f;->b()Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid right hand side of cardinality constraint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected varargs e(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq/h/b/u$a;->c:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->a:Lq/h/b/r$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown at-most-one encoder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v0

    iget-object v0, v0, Lq/h/b/r;->a:Lq/h/b/r$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length v0, p2

    invoke-virtual {p0, v0}, Lq/h/b/u;->h(I)Lq/h/b/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq/h/b/p;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v0

    iget-object v0, v0, Lq/h/b/r;->e:Lq/h/b/r$e;

    sget-object v2, Lq/h/b/r$e;->V1:Lq/h/b/r$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq/h/b/u;->j:Lq/h/b/g;

    if-nez v0, :cond_5

    :cond_1
    sget-object v0, Lq/h/b/u$a;->b:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->e:Lq/h/b/r$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    array-length v0, p2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown bimander group size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v0

    iget-object v0, v0, Lq/h/b/r;->e:Lq/h/b/r$e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length v0, p2

    div-int/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v0

    iget v0, v0, Lq/h/b/r;->f:I

    :goto_0
    new-instance v1, Lq/h/b/g;

    invoke-direct {v1, v0}, Lq/h/b/g;-><init>(I)V

    iput-object v1, p0, Lq/h/b/u;->j:Lq/h/b/g;

    :cond_5
    iget-object v0, p0, Lq/h/b/u;->j:Lq/h/b/g;

    invoke-virtual {v0, p1, p2}, Lq/h/b/g;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lq/h/b/u;->i:Lq/h/b/h;

    if-nez v0, :cond_6

    new-instance v0, Lq/h/b/h;

    invoke-direct {v0}, Lq/h/b/h;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->i:Lq/h/b/h;

    :cond_6
    iget-object v0, p0, Lq/h/b/u;->i:Lq/h/b/h;

    invoke-virtual {v0, p1, p2}, Lq/h/b/h;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lq/h/b/u;->h:Lq/h/b/i;

    if-nez v0, :cond_7

    new-instance v0, Lq/h/b/i;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v1

    iget v1, v1, Lq/h/b/r;->i:I

    invoke-direct {v0, v1}, Lq/h/b/i;-><init>(I)V

    iput-object v0, p0, Lq/h/b/u;->h:Lq/h/b/i;

    :cond_7
    iget-object v0, p0, Lq/h/b/u;->h:Lq/h/b/i;

    invoke-virtual {v0, p1, p2}, Lq/h/b/i;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lq/h/b/u;->g:Lq/h/b/k;

    if-nez v0, :cond_8

    new-instance v0, Lq/h/b/k;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v1

    iget v1, v1, Lq/h/b/r;->g:I

    invoke-direct {v0, v1}, Lq/h/b/k;-><init>(I)V

    iput-object v0, p0, Lq/h/b/u;->g:Lq/h/b/k;

    :cond_8
    iget-object v0, p0, Lq/h/b/u;->g:Lq/h/b/k;

    invoke-virtual {v0, p1, p2}, Lq/h/b/k;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lq/h/b/u;->f:Lq/h/b/l;

    if-nez v0, :cond_9

    new-instance v0, Lq/h/b/l;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v1

    iget v1, v1, Lq/h/b/r;->h:I

    invoke-direct {v0, v1}, Lq/h/b/l;-><init>(I)V

    iput-object v0, p0, Lq/h/b/u;->f:Lq/h/b/l;

    :cond_9
    iget-object v0, p0, Lq/h/b/u;->f:Lq/h/b/l;

    invoke-virtual {v0, p1, p2}, Lq/h/b/l;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lq/h/b/u;->e:Lq/h/b/j;

    if-nez v0, :cond_a

    new-instance v0, Lq/h/b/j;

    invoke-direct {v0}, Lq/h/b/j;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->e:Lq/h/b/j;

    :cond_a
    iget-object v0, p0, Lq/h/b/u;->e:Lq/h/b/j;

    invoke-virtual {v0, p1, p2}, Lq/h/b/j;->a(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lq/h/b/u;->d:Lq/h/b/m;

    if-nez v0, :cond_b

    new-instance v0, Lq/h/b/m;

    invoke-direct {v0}, Lq/h/b/m;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->d:Lq/h/b/m;

    :cond_b
    iget-object v0, p0, Lq/h/b/u;->d:Lq/h/b/m;

    invoke-virtual {v0, p1, p2}, Lq/h/b/m;->a(Lq/h/e/c;[Lq/h/g/v;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f(I)Lq/h/b/n;
    .locals 1

    iget-object p1, p0, Lq/h/b/u;->o:Lq/h/b/b;

    if-nez p1, :cond_0

    new-instance p1, Lq/h/b/b;

    iget-object v0, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-direct {p1, v0}, Lq/h/b/b;-><init>(Lq/h/g/k;)V

    iput-object p1, p0, Lq/h/b/u;->o:Lq/h/b/b;

    :cond_0
    iget-object p1, p0, Lq/h/b/u;->o:Lq/h/b/b;

    return-object p1
.end method

.method protected g(I)Lq/h/b/o;
    .locals 1

    iget-object p1, p0, Lq/h/b/u;->l:Lq/h/b/e;

    if-nez p1, :cond_0

    new-instance p1, Lq/h/b/e;

    iget-object v0, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-direct {p1, v0}, Lq/h/b/e;-><init>(Lq/h/g/k;)V

    iput-object p1, p0, Lq/h/b/u;->l:Lq/h/b/e;

    :cond_0
    iget-object p1, p0, Lq/h/b/u;->l:Lq/h/b/e;

    return-object p1
.end method

.method protected h(I)Lq/h/b/p;
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lq/h/b/u;->d:Lq/h/b/m;

    if-nez p1, :cond_0

    new-instance p1, Lq/h/b/m;

    invoke-direct {p1}, Lq/h/b/m;-><init>()V

    iput-object p1, p0, Lq/h/b/u;->d:Lq/h/b/m;

    :cond_0
    iget-object p1, p0, Lq/h/b/u;->d:Lq/h/b/m;

    return-object p1

    :cond_1
    iget-object p1, p0, Lq/h/b/u;->f:Lq/h/b/l;

    if-nez p1, :cond_2

    new-instance p1, Lq/h/b/l;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v0

    iget v0, v0, Lq/h/b/r;->h:I

    invoke-direct {p1, v0}, Lq/h/b/l;-><init>(I)V

    iput-object p1, p0, Lq/h/b/u;->f:Lq/h/b/l;

    :cond_2
    iget-object p1, p0, Lq/h/b/u;->f:Lq/h/b/l;

    return-object p1
.end method

.method protected i(I)Lq/h/b/v;
    .locals 0

    iget-object p1, p0, Lq/h/b/u;->q:Lq/h/b/t;

    if-nez p1, :cond_0

    new-instance p1, Lq/h/b/t;

    invoke-direct {p1}, Lq/h/b/t;-><init>()V

    iput-object p1, p0, Lq/h/b/u;->q:Lq/h/b/t;

    :cond_0
    iget-object p1, p0, Lq/h/b/u;->q:Lq/h/b/t;

    return-object p1
.end method

.method public j()Lq/h/b/r;
    .locals 2

    iget-object v0, p0, Lq/h/b/u;->b:Lq/h/b/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/h/b/u;->a:Lq/h/g/k;

    sget-object v1, Lq/h/d/b;->Z1:Lq/h/d/b;

    invoke-virtual {v0, v1}, Lq/h/g/k;->o(Lq/h/d/b;)Lq/h/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lq/h/b/r;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/h/b/u;->c:Lq/h/b/r;

    :goto_0
    return-object v0
.end method

.method public k(Lq/h/g/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/f;",
            ")",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/b/u;->a:Lq/h/g/k;

    invoke-static {v0}, Lq/h/e/c;->g(Lq/h/g/k;)Lq/h/e/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/h/b/u;->m(Lq/h/g/f;Lq/h/e/c;)V

    invoke-virtual {v0}, Lq/h/e/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lq/h/g/f;Lq/h/e/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/b/u;->m(Lq/h/g/f;Lq/h/e/c;)V

    return-void
.end method

.method protected m(Lq/h/g/f;Lq/h/e/c;)V
    .locals 4

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v0

    invoke-static {v0}, Lq/h/q/a;->b([Lq/h/g/q;)[Lq/h/g/v;

    move-result-object v0

    sget-object v1, Lq/h/b/u$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Lq/h/b/u;->q(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->p(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_3

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pseudo-Boolean comparator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v1

    if-ne v1, v2, :cond_7

    :goto_1
    invoke-virtual {p0, p2, v0}, Lq/h/b/u;->e(Lq/h/e/c;[Lq/h/g/v;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    :goto_2
    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->c(Lq/h/e/c;[Lq/h/g/v;I)V

    :goto_3
    return-void
.end method

.method public n(Lq/h/g/f;Lq/h/e/c;)Lq/h/b/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/b/u;->o(Lq/h/g/f;Lq/h/e/c;)Lq/h/b/w;

    move-result-object p1

    return-object p1
.end method

.method protected o(Lq/h/g/f;Lq/h/e/c;)Lq/h/b/w;
    .locals 4

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v0

    invoke-static {v0}, Lq/h/q/a;->b([Lq/h/g/q;)[Lq/h/g/v;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/g/f;->g3()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lq/h/b/u$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->b(Lq/h/e/c;[Lq/h/g/v;I)Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incremental encodings are only supported for at-most-k and at-least k constraints."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->b(Lq/h/e/c;[Lq/h/g/v;I)Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->d(Lq/h/e/c;[Lq/h/g/v;I)Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lq/h/b/u;->d(Lq/h/e/c;[Lq/h/g/v;I)Lq/h/b/w;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incremental encodings are not supported for at-most-one constraints"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected p(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 5

    if-ltz p3, :cond_a

    array-length v0, p2

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    new-array p2, v1, [Lq/h/g/q;

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    array-length p3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    new-array v4, v0, [Lq/h/g/q;

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    array-length v2, p2

    if-ne p3, v2, :cond_4

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    aget-object v3, p2, v2

    new-array v4, v0, [Lq/h/g/q;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lq/h/b/u$a;->f:[I

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v2

    iget-object v2, v2, Lq/h/b/r;->d:Lq/h/b/r$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    array-length v0, p2

    invoke-virtual {p0, v0}, Lq/h/b/u;->i(I)Lq/h/b/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lq/h/b/v;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown exactly-k encoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object p3

    iget-object p3, p3, Lq/h/b/r;->d:Lq/h/b/r$g;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lq/h/b/u;->r:Lq/h/b/s;

    if-nez v0, :cond_7

    new-instance v0, Lq/h/b/s;

    invoke-direct {v0}, Lq/h/b/s;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->r:Lq/h/b/s;

    :cond_7
    iget-object v0, p0, Lq/h/b/u;->r:Lq/h/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/s;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lq/h/b/u;->q:Lq/h/b/t;

    if-nez v0, :cond_9

    new-instance v0, Lq/h/b/t;

    invoke-direct {v0}, Lq/h/b/t;-><init>()V

    iput-object v0, p0, Lq/h/b/u;->q:Lq/h/b/t;

    :cond_9
    iget-object v0, p0, Lq/h/b/u;->q:Lq/h/b/t;

    invoke-virtual {v0, p1, p2, p3}, Lq/h/b/t;->a(Lq/h/e/c;[Lq/h/g/v;I)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid right hand side of cardinality constraint: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected varargs q(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p2, v1, [Lq/h/g/q;

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void

    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-array v0, v2, [Lq/h/g/q;

    aget-object p2, p2, v1

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/h/b/u;->e(Lq/h/e/c;[Lq/h/g/v;)V

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/h/b/u;->j()Lq/h/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/b/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
