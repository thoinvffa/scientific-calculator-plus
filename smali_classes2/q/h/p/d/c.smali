.class public Lq/h/p/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/p/d/c$b;
    }
.end annotation


# instance fields
.field protected final a:Lq/h/g/k;

.field protected final b:Lq/h/p/d/b;

.field protected final c:Lq/h/p/d/b;

.field protected d:Lq/h/p/d/d;

.field protected e:Lq/h/p/d/d;

.field protected f:Lq/h/p/d/a;

.field protected g:Lq/h/p/d/g;

.field protected h:Lq/h/p/d/e;

.field protected i:I

.field protected j:Lq/h/p/d/c$b;


# direct methods
.method public constructor <init>(Lq/h/g/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/h/p/d/c;-><init>(Lq/h/g/k;Lq/h/p/d/b;)V

    return-void
.end method

.method public constructor <init>(Lq/h/g/k;Lq/h/p/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/p/d/c;->a:Lq/h/g/k;

    iput-object p2, p0, Lq/h/p/d/c;->b:Lq/h/p/d/b;

    invoke-static {}, Lq/h/p/d/b;->a()Lq/h/p/d/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/p/d/b$c;->f()Lq/h/p/d/b;

    move-result-object p1

    iput-object p1, p0, Lq/h/p/d/c;->c:Lq/h/p/d/b;

    return-void
.end method


# virtual methods
.method protected a(Lq/h/g/j;)Lq/h/g/j;
    .locals 2

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v0

    sget-object v1, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lq/h/g/j;->n0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/j;

    invoke-virtual {p0, v1}, Lq/h/p/d/c;->d(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/h/p/d/c;->a:Lq/h/g/k;

    invoke-virtual {p1, v0}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lq/h/p/d/c;->d(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lq/h/p/d/b;
    .locals 2

    iget-object v0, p0, Lq/h/p/d/c;->b:Lq/h/p/d/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/h/p/d/c;->a:Lq/h/g/k;

    sget-object v1, Lq/h/d/b;->U1:Lq/h/d/b;

    invoke-virtual {v0, v1}, Lq/h/g/k;->o(Lq/h/d/b;)Lq/h/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lq/h/p/d/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/h/p/d/c;->c:Lq/h/p/d/b;

    :goto_0
    return-object v0
.end method

.method public c(Lq/h/g/j;)Lq/h/g/j;
    .locals 3

    sget-object v0, Lq/h/p/d/c$a;->a:[I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget-object v1, v1, Lq/h/p/d/b;->a:Lq/h/p/d/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq/h/p/d/c;->j:Lq/h/p/d/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/h/p/d/c$b;

    invoke-direct {v0}, Lq/h/p/d/c$b;-><init>()V

    iput-object v0, p0, Lq/h/p/d/c;->j:Lq/h/p/d/c$b;

    new-instance v1, Lq/h/p/d/d;

    invoke-direct {v1, v0}, Lq/h/p/d/d;-><init>(Lq/h/i/c;)V

    iput-object v1, p0, Lq/h/p/d/c;->e:Lq/h/p/d/d;

    :cond_0
    iget-object v0, p0, Lq/h/p/d/c;->j:Lq/h/p/d/c$b;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->c:I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v2

    iget v2, v2, Lq/h/p/d/b;->d:I

    invoke-virtual {v0, v1, v2}, Lq/h/p/d/c$b;->j(II)V

    invoke-virtual {p0, p1}, Lq/h/p/d/c;->a(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown CNF encoding algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget-object v1, v1, Lq/h/p/d/b;->a:Lq/h/p/d/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lq/h/p/d/c;->f:Lq/h/p/d/a;

    if-nez v0, :cond_3

    new-instance v0, Lq/h/p/d/a;

    invoke-direct {v0}, Lq/h/p/d/a;-><init>()V

    iput-object v0, p0, Lq/h/p/d/c;->f:Lq/h/p/d/a;

    :cond_3
    iget-object v0, p0, Lq/h/p/d/c;->f:Lq/h/p/d/a;

    invoke-virtual {p1, v0}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lq/h/p/d/c;->h:Lq/h/p/d/e;

    if-eqz v0, :cond_5

    iget v0, p0, Lq/h/p/d/c;->i:I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v0

    iget v0, v0, Lq/h/p/d/b;->e:I

    iput v0, p0, Lq/h/p/d/c;->i:I

    new-instance v0, Lq/h/p/d/e;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    invoke-direct {v0, v1}, Lq/h/p/d/e;-><init>(I)V

    iput-object v0, p0, Lq/h/p/d/c;->h:Lq/h/p/d/e;

    :cond_6
    iget-object v0, p0, Lq/h/p/d/c;->h:Lq/h/p/d/e;

    invoke-virtual {p1, v0}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Lq/h/p/d/c;->g:Lq/h/p/d/g;

    if-eqz v0, :cond_8

    iget v0, p0, Lq/h/p/d/c;->i:I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v0

    iget v0, v0, Lq/h/p/d/b;->e:I

    iput v0, p0, Lq/h/p/d/c;->i:I

    new-instance v0, Lq/h/p/d/g;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    invoke-direct {v0, v1}, Lq/h/p/d/g;-><init>(I)V

    iput-object v0, p0, Lq/h/p/d/c;->g:Lq/h/p/d/g;

    :cond_9
    iget-object v0, p0, Lq/h/p/d/c;->g:Lq/h/p/d/g;

    invoke-virtual {p1, v0}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lq/h/p/d/c;->d:Lq/h/p/d/d;

    if-nez v0, :cond_b

    new-instance v0, Lq/h/p/d/d;

    invoke-direct {v0}, Lq/h/p/d/d;-><init>()V

    iput-object v0, p0, Lq/h/p/d/c;->d:Lq/h/p/d/d;

    :cond_b
    iget-object v0, p0, Lq/h/p/d/c;->d:Lq/h/p/d/d;

    invoke-virtual {p1, v0}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lq/h/g/j;)Lq/h/g/j;
    .locals 2

    iget-object v0, p0, Lq/h/p/d/c;->e:Lq/h/p/d/d;

    invoke-virtual {p1, v0}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lq/h/p/d/c$a;->a:[I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget-object v1, v1, Lq/h/p/d/b;->b:Lq/h/p/d/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq/h/p/d/c;->h:Lq/h/p/d/e;

    if-eqz v0, :cond_0

    iget v0, p0, Lq/h/p/d/c;->i:I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v0

    iget v0, v0, Lq/h/p/d/b;->e:I

    iput v0, p0, Lq/h/p/d/c;->i:I

    new-instance v0, Lq/h/p/d/e;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    invoke-direct {v0, v1}, Lq/h/p/d/e;-><init>(I)V

    iput-object v0, p0, Lq/h/p/d/c;->h:Lq/h/p/d/e;

    :cond_1
    iget-object v0, p0, Lq/h/p/d/c;->h:Lq/h/p/d/e;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fallback CNF encoding algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget-object v1, v1, Lq/h/p/d/b;->b:Lq/h/p/d/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lq/h/p/d/c;->g:Lq/h/p/d/g;

    if-eqz v0, :cond_4

    iget v0, p0, Lq/h/p/d/c;->i:I

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v0

    iget v0, v0, Lq/h/p/d/b;->e:I

    iput v0, p0, Lq/h/p/d/c;->i:I

    new-instance v0, Lq/h/p/d/g;

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v1

    iget v1, v1, Lq/h/p/d/b;->e:I

    invoke-direct {v0, v1}, Lq/h/p/d/g;-><init>(I)V

    iput-object v0, p0, Lq/h/p/d/c;->g:Lq/h/p/d/g;

    :cond_5
    iget-object v0, p0, Lq/h/p/d/c;->g:Lq/h/p/d/g;

    :goto_0
    invoke-virtual {p1, v0}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/h/p/d/c;->b()Lq/h/p/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/p/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
