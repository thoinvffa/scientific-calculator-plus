.class public Lq/h/j/a/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/j/a/d/d;


# direct methods
.method public constructor <init>(Lq/h/j/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    sget-object v1, Lq/h/j/a/d/d$e;->V1:Lq/h/j/a/d/d$e;

    invoke-virtual {v0, p1, p2, v1}, Lq/h/j/a/d/d;->b(IILq/h/j/a/d/d$e;)I

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    sget-object v1, Lq/h/j/a/d/d$e;->Y1:Lq/h/j/a/d/d$e;

    invoke-virtual {v0, p1, p2, v1}, Lq/h/j/a/d/d;->b(IILq/h/j/a/d/d$e;)I

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    sget-object v1, Lq/h/j/a/d/d$e;->X1:Lq/h/j/a/d/d$e;

    invoke-virtual {v0, p1, p2, v1}, Lq/h/j/a/d/d;->b(IILq/h/j/a/d/d$e;)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->n:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lq/h/j/a/d/d;->f:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal variable number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->n:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lq/h/j/a/d/d;->f:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal variable number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    new-instance v1, Lq/h/j/a/d/c$a;

    invoke-direct {v1, p0, p1}, Lq/h/j/a/d/c$a;-><init>(Lq/h/j/a/d/c;I)V

    invoke-virtual {v0, v1}, Lq/h/j/a/d/d;->f(Lq/h/j/a/d/d$c;)I

    move-result p1

    return p1
.end method

.method protected g(I)I
    .locals 7

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    iget-object v0, v0, Lq/h/j/a/d/d;->s:Lq/h/j/a/d/a;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/a;->a(I)Lq/h/j/a/d/b;

    move-result-object v0

    iget v2, v0, Lq/h/j/a/d/b;->a:I

    if-ne v2, p1, :cond_2

    iget v2, v0, Lq/h/j/a/d/b;->c:I

    sget-object v3, Lq/h/j/a/d/d$e;->Z1:Lq/h/j/a/d/d$e;

    iget v3, v3, Lq/h/j/a/d/d$e;->T1:I

    if-ne v2, v3, :cond_2

    iget p1, v0, Lq/h/j/a/d/b;->d:I

    return p1

    :cond_2
    iget-object v2, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lq/h/j/a/d/c;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lq/h/j/a/d/d;->E(I)I

    iget-object v2, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lq/h/j/a/d/c;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lq/h/j/a/d/d;->E(I)I

    iget-object v2, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    iget-object v4, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lq/h/j/a/d/d;->F(I)I

    move-result v4

    iget-object v6, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v6, v1}, Lq/h/j/a/d/d;->F(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lq/h/j/a/d/d;->w(III)I

    move-result v1

    iget-object v2, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v5}, Lq/h/j/a/d/d;->D(I)V

    iput p1, v0, Lq/h/j/a/d/b;->a:I

    sget-object p1, Lq/h/j/a/d/d$e;->Z1:Lq/h/j/a/d/d$e;

    iget p1, p1, Lq/h/j/a/d/d$e;->T1:I

    iput p1, v0, Lq/h/j/a/d/b;->c:I

    iput v1, v0, Lq/h/j/a/d/b;->d:I

    return v1
.end method

.method public h(II)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/c;->a:Lq/h/j/a/d/d;

    sget-object v1, Lq/h/j/a/d/d$e;->W1:Lq/h/j/a/d/d$e;

    invoke-virtual {v0, p1, p2, v1}, Lq/h/j/a/d/d;->b(IILq/h/j/a/d/d$e;)I

    move-result p1

    return p1
.end method
