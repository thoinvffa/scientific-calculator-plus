.class public Lj/b/d/b;
.super Lj/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/c/c<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final Z1:Lq/a/c/a/b;


# instance fields
.field protected X1:Lj/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected Y1:Lj/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/c<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/b;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/b;->Z1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lj/b/c/d;

    invoke-direct {v0}, Lj/b/c/d;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj/b/d/b;-><init>(Lj/b/c/c;Lj/b/c/c;)V

    return-void
.end method

.method public constructor <init>(Lj/b/c/c;Lj/b/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/c<",
            "TC;>;",
            "Lj/b/c/c<",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/c/c;-><init>()V

    iput-object p1, p0, Lj/b/d/b;->X1:Lj/b/c/c;

    iput-object p2, p0, Lj/b/d/b;->Y1:Lj/b/c/c;

    return-void
.end method

.method public static g([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, p0}, Lj/b/d/b;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ename not contained in aname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/util/ArrayList;

    array-length p0, p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "aname or ename may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static m([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj/b/d/b;->n([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lj/b/d/b;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    array-length v4, p2

    if-ge v2, v4, :cond_3

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v2, p2

    array-length p1, p1

    add-int/2addr v2, p1

    array-length p1, p0

    if-ne v2, p1, :cond_4

    invoke-static {p0, p2}, Lj/b/d/b;->g([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lj/b/d/b;->Z1:Lq/a/c/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not implemented for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cup "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no variable names found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    aput-object v0, p0, v2

    move v2, v1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partial variables not contained in all variables "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no variable names found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public F1(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/d/b;->X1:Lj/b/c/c;

    invoke-interface {v0, p1, p2}, Lj/b/c/b;->F1(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;[Ljava/lang/String;)Lj/b/f/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;[",
            "Ljava/lang/String;",
            ")",
            "Lj/b/f/h0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    iget-object v0, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lj/b/d/b;->m([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b/f/y;->E3(Ljava/util/List;)Lj/b/f/y;

    move-result-object v3

    sget-object v4, Lj/b/d/b;->Z1:Lq/a/c/a/b;

    invoke-virtual {v4}, Lq/a/c/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lj/b/d/b;->Z1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pfac = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3, p1}, Lj/b/f/a1;->i(Ljava/util/List;Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget v4, v0, Lj/b/f/y;->U1:I

    array-length v5, p2

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    iget-object p2, p0, Lj/b/d/b;->X1:Lj/b/c/c;

    invoke-virtual {p2, p1}, Lj/b/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lj/b/f/h0;

    invoke-direct {p2, v2, v3, p1}, Lj/b/f/h0;-><init>(Ljava/util/List;Lj/b/f/y;Ljava/util/List;)V

    return-object p2

    :cond_1
    array-length v5, p2

    invoke-static {v1, p2}, Lj/b/d/b;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lj/b/f/y;

    iget-object v7, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget-object v8, v0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-direct {v6, v7, v4, v8, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    new-instance v1, Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-direct {v1, v6, v5, v0, p2}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    sget-object p2, Lj/b/d/b;->Z1:Lq/a/c/a/b;

    invoke-virtual {p2}, Lq/a/c/a/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lj/b/d/b;->Z1:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rfac = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p1}, Lj/b/f/k0;->N(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lj/b/d/c;

    invoke-direct {p2, v6}, Lj/b/d/c;-><init>(Lj/b/i/o;)V

    iput-object p2, p0, Lj/b/d/b;->Y1:Lj/b/c/c;

    invoke-virtual {p2, p1}, Lj/b/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lj/b/f/k0;->o(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lj/b/f/h0;

    invoke-direct {p2, v2, v3, p1}, Lj/b/f/h0;-><init>(Ljava/util/List;Lj/b/f/y;Ljava/util/List;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty F not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
