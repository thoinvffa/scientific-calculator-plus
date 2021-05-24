.class public abstract Lj/a/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/g;
.implements Lj/a/a/a/m;
.implements Lj/a/a/a/e;


# instance fields
.field protected T1:Ljava/lang/String;

.field private U1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E9(Lj/a/a/a/f;ILjava/lang/StringBuffer;)V
    .locals 7

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    sub-int v6, p2, v4

    aput v6, v0, v5

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v6}, Lj/a/a/a/f;->i0(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "(unnamed function)"

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x28

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result p2

    if-ge v1, p2, :cond_4

    aget p2, v0, v1

    invoke-virtual {p1, p2, p3}, Lj/a/a/a/f;->h(ILjava/lang/StringBuffer;)V

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge v1, p2, :cond_3

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public K7(Lj/a/a/a/f;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v2

    if-ge v1, v2, :cond_0

    sub-int v2, p2, v0

    invoke-virtual {p1, v2}, Lj/a/a/a/f;->i0(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public Oc(Lj/a/a/a/n;Lj/a/a/a/a;)V
    .locals 3

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result p2

    new-array p2, p2, [D

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lj/a/a/a/n;->b()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lj/a/a/a/g;->G3([D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj/a/a/a/n;->c(D)V

    return-void
.end method

.method public V0(Lj/a/a/a/f;ILj/a/a/a/f;Lj/a/a/a/r;)V
    .locals 8

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    sub-int v7, p2, v5

    aput v7, v1, v6

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_0

    invoke-virtual {p1, v7}, Lj/a/a/a/f;->i0(I)I

    move-result v6

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p4}, Lj/a/a/a/g;->p(Lj/a/a/a/r;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    aget v4, v1, p2

    invoke-virtual {p1, v4, p3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0, p4}, Lj/a/a/a/g;->Q0(Lj/a/a/a/r;)Lj/a/a/a/g;

    move-result-object p2

    check-cast p2, Lj/a/a/b/b;

    invoke-virtual {p3, p2}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v5

    if-ge v4, v5, :cond_7

    aget v5, v1, v4

    invoke-virtual {p1, v5, p4}, Lj/a/a/a/f;->q(ILj/a/a/a/r;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_4

    aget v6, v1, v5

    invoke-virtual {p1, v6, p3}, Lj/a/a/a/f;->o(ILj/a/a/a/f;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p0, v5}, Lj/a/a/a/g;->D7(I)Lj/a/a/a/g;

    move-result-object v5

    check-cast v5, Lj/a/a/b/b;

    invoke-virtual {p3, v5}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    aget v5, v1, v4

    invoke-virtual {p1, v5, p3, p4}, Lj/a/a/a/f;->n(ILj/a/a/a/f;Lj/a/a/a/r;)V

    const/4 v5, -0x3

    invoke-virtual {p3, v5}, Lj/a/a/a/f;->b(I)V

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p3, p2}, Lj/a/a/a/f;->b(I)V

    :cond_5
    const/4 p2, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lj/a/a/a/f;->g(D)V

    :cond_8
    return-void
.end method

.method public Z5(Lj/a/a/a/k;Lj/a/a/a/l;)V
    .locals 8

    invoke-virtual {p2}, Lj/a/a/a/l;->c()I

    move-result v0

    iget-object v1, p2, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "\"."

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "["

    if-nez v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p2, Lj/a/a/a/l;->a2:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "{"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p2, Lj/a/a/a/l;->a2:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "]"

    goto :goto_0

    :cond_3
    const-string v0, "}"

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {p1, p2}, Lj/a/a/a/k;->k(Lj/a/a/a/l;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p2}, Lj/a/a/a/l;->c()I

    move-result v5

    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v6

    sub-int/2addr v6, v2

    const-string v7, ","

    if-ne v1, v6, :cond_7

    if-ne v5, v4, :cond_5

    iget-object v6, p2, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lj/a/a/a/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many parameters for function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_5
    :goto_2
    if-ne v5, v4, :cond_6

    iget-object v5, p2, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lj/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" at the end of the paramter list for function \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_7
    if-ne v5, v4, :cond_8

    iget-object v5, p2, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Lj/a/a/a/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exprected a comma followed by another argument for function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_9
    new-instance p1, Lj/a/a/a/j;

    const-string v0, "An argument of a function cannot be a logical-valued expression."

    invoke-direct {p1, v0, p2}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_a
    invoke-interface {p0}, Lj/a/a/a/g;->U1()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget v0, p2, Lj/a/a/a/l;->a2:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lj/a/a/b/b;->U1:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Lj/a/a/a/k;->i0(Lj/a/a/a/l;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p2, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {p1, p0}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    return-void

    :cond_c
    new-instance p1, Lj/a/a/a/j;

    const-string v0, "The argument of a function must be a numerical expression."

    invoke-direct {p1, v0, p2}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_d
    new-instance p1, Lj/a/a/a/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parentheses required around parameter list of function \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/b/b;->T1:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/b/b;->T1:Ljava/lang/String;

    return-object v0
.end method
