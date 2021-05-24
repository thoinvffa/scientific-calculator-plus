.class public Le/h/b/u/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/u/j/h;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Le/h/f/p/i;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/b/u/j/h;",
        "Ljava/lang/Comparable<",
        "Le/h/b/u/j/l<",
        "+",
        "Le/h/f/p/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final T1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final U1:Le/h/f/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected V1:Le/h/b/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/f/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 1

    instance-of v0, p0, Le/h/b/u/j/j;

    return v0
.end method

.method public C3(Le/h/b/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/h/b/u/j/l;->V1:Le/h/b/u/j/l;

    return-void
.end method

.method public D1()Le/h/b/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->V1:Le/h/b/u/j/l;

    return-object v0
.end method

.method public E1()I
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v0

    return v0
.end method

.method protected final F1(Le/h/b/u/j/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Le/h/b/u/j/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of p1, p1, Le/h/f/q/c;

    if-eqz p1, :cond_0

    const-string p1, "constant"

    return-object p1

    :cond_0
    const-string p1, "variable"

    return-object p1

    :cond_1
    instance-of v0, p1, Le/h/b/u/j/c;

    if-eqz v0, :cond_2

    const-string p1, "function"

    return-object p1

    :cond_2
    instance-of v0, p1, Le/h/b/u/j/f;

    if-nez v0, :cond_7

    instance-of v0, p1, Le/h/b/u/j/k;

    if-nez v0, :cond_7

    instance-of v0, p1, Le/h/b/u/j/j;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le/h/b/u/j/i;

    if-eqz v0, :cond_4

    const-string p1, "number"

    return-object p1

    :cond_4
    instance-of v0, p1, Le/h/b/u/j/g;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    instance-of p1, p1, Le/h/f/r/c;

    if-eqz p1, :cond_5

    const-string p1, "vector"

    return-object p1

    :cond_5
    const-string p1, "matrix"

    return-object p1

    :cond_6
    const-string p1, "unknown"

    return-object p1

    :cond_7
    :goto_0
    const-string p1, "operator"

    return-object p1
.end method

.method public G3(ILe/h/b/y/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {v2, p2}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq p1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H1()Le/h/b/u/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Le/h/b/u/j/l;->D1()Le/h/b/u/j/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/h/b/u/j/l;->D1()Le/h/b/u/j/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final I(I)V
    .locals 4

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/h/b/z/j/h;

    new-array v2, v1, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Expected a variable but found different type."

    invoke-direct {v0, v1, p1, v2}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw v0

    :cond_1
    new-instance v0, Le/h/b/z/j/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of arguments is less than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I3(Le/h/b/y/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Le/h/b/u/j/l;->G3(ILe/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected J0(Le/h/b/u/j/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    instance-of v1, v0, Le/h/f/m/c;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/m/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/f/m/c;->le(Z)V

    :cond_0
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->J0(Le/h/b/u/j/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K2()Z
    .locals 1

    instance-of v0, p0, Le/h/b/u/j/k;

    return v0
.end method

.method public L0()I
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public L2(Le/h/b/y/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Q2()Le/h/b/u/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    return-object v0
.end method

.method public S2()Le/h/f/p/i;
    .locals 2

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Le/h/b/z/j/h;

    const-string v1, "Number of arguments is less than 1"

    invoke-direct {v0, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T2(Le/h/b/u/j/l;)Le/h/b/u/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "*>;)",
            "Le/h/b/u/j/l<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/h/b/u/j/f;

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/b/u/j/f;-><init>(Le/h/f/n/c;)V

    invoke-virtual {v0, p0}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    return-object v0
.end method

.method public U1()Le/h/f/p/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    return-object v0
.end method

.method protected U2()Le/h/f/n/f;
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/n/f;

    return-object v0
.end method

.method public V0()Le/h/f/p/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    return-object v0
.end method

.method public W1()Z
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X2()Le/h/b/u/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    return-object v0

    :cond_0
    new-instance v0, Le/h/b/z/j/h;

    const-string v1, "Number of arguments is less than 2"

    invoke-direct {v0, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Xa()Z
    .locals 1

    instance-of v0, p0, Le/h/b/u/j/i;

    return v0
.end method

.method public Xc()Z
    .locals 2

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->u3:Le/h/f/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0(I)V
    .locals 3

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Le/h/b/z/j/m;

    iget-object v2, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    invoke-direct {v1, v2, p1, v0}, Le/h/b/z/j/m;-><init>(Le/h/f/p/i;II)V

    throw v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->f0(Le/h/b/u/j/l;)I

    move-result p1

    return p1
.end method

.method public f0(Le/h/b/u/j/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    iget-object v1, p1, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    invoke-virtual {v0, v1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    iget-object p1, p1, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    invoke-virtual {v0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    iget-object v3, p1, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/u/j/l;

    invoke-virtual {v2, v3}, Le/h/b/u/j/l;->f0(Le/h/b/u/j/l;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    iget-object p1, p1, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->f0(Le/h/b/u/j/l;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g1()I
    .locals 3

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/u/j/l;

    invoke-virtual {v2}, Le/h/b/u/j/l;->g1()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected g2()Z
    .locals 2

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g3()Le/h/f/p/i;
    .locals 2

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    return-object v0
.end method

.method public h(Le/h/b/y/c;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    invoke-virtual {p1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h2()Z
    .locals 1

    instance-of v0, p0, Le/h/b/u/j/f;

    return v0
.end method

.method protected i0(Le/h/b/u/j/l;Le/h/b/y/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Le/h/b/u/j/l;->v2(Le/h/b/y/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {p0, v0, p2}, Le/h/b/u/j/l;->i0(Le/h/b/u/j/l;Le/h/b/y/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k(ILe/h/b/u/j/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p2, Le/h/b/u/j/l;->V1:Le/h/b/u/j/l;

    return-void
.end method

.method public l0(I)V
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public m(Le/h/b/u/j/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/u/j/l;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Le/h/b/u/j/l;->V1:Le/h/b/u/j/l;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/b/u/j/l<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {p0, v1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n0(Le/h/b/u/j/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    instance-of v1, v0, Le/h/f/m/c;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/f/m/c;->me(Z)V

    :cond_0
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {p0, v0}, Le/h/b/u/j/l;->n0(Le/h/b/u/j/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected o(ILe/h/b/y/c;)Le/h/b/y/c;
    .locals 2

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->I(I)V

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    return-object p1
.end method

.method protected final p(I)V
    .locals 4

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->s3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->Ua()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/b/z/j/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Argument error, expected a list but found different type."

    invoke-direct {v0, v1, p1, v2}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public p2()Z
    .locals 1

    instance-of v0, p0, Le/h/b/u/j/c;

    return v0
.end method

.method protected final q(I)V
    .locals 5

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1}, Le/h/b/u/j/l;->p2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Le/h/b/u/j/c;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->p(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_0

    invoke-virtual {v1, v4}, Le/h/b/u/j/l;->I(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Le/h/b/z/j/h;

    new-array v0, v2, [Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Expected a function but found different type."

    invoke-direct {p1, v1, v0}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p1

    :cond_2
    new-instance v0, Le/h/b/z/j/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of arguments is less than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public q0(Le/h/b/u/j/l;ILjava/math/RoundingMode;)Le/h/b/u/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "*>;I",
            "Ljava/math/RoundingMode;",
            ")",
            "Le/h/b/u/j/l<",
            "*>;"
        }
    .end annotation

    new-instance p2, Le/h/b/u/j/f;

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/b/u/j/f;-><init>(Le/h/f/n/c;)V

    invoke-virtual {p2, p0}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    invoke-virtual {p2, p1}, Le/h/b/u/j/l;->m(Le/h/b/u/j/l;)V

    return-object p2
.end method

.method protected final t(I)V
    .locals 4

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/p/i;->Ua()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/h/b/z/j/h;

    new-array v2, v1, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Expected a list variable but found different type."

    invoke-direct {v0, v1, p1, v2}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw v0

    :cond_1
    new-instance v0, Le/h/b/z/j/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of arguments is less than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final u(I)V
    .locals 5

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    instance-of v0, v0, Le/h/f/l/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/h/b/z/j/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a matrix variable but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->F1(Le/h/b/u/j/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Le/h/f/p/i;

    const/4 v4, 0x0

    invoke-virtual {p1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, v1, v2, v3}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw v0

    :cond_1
    new-instance v0, Le/h/b/z/j/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of arguments is less than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v2(Le/h/b/y/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
