.class final Lq/i/b/b/i$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i$g;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/c;Lq/i/b/m/c1;[I[I)Lq/i/b/m/c;
    .locals 9

    array-length v0, p4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, p4

    if-ge v4, v5, :cond_4

    invoke-static {p2}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aget v7, p4, v4

    if-ne v6, v7, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c1;->M3()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_0
    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v5, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    invoke-interface {v0, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_2
    :goto_1
    aget v6, p4, v4

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget v7, p4, v4

    if-ge v6, v7, :cond_3

    aget v7, p3, v6

    add-int/2addr v7, v1

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    aget v8, p3, v3

    add-int/2addr v8, v1

    invoke-interface {p1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->z1(Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v5, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move v3, v6

    goto :goto_1

    :goto_2
    aget v3, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p4

    add-int/lit8 v4, v3, 0x1

    if-ne v4, v2, :cond_7

    invoke-interface {p2}, Lq/i/b/m/c1;->Z6()I

    move-result p2

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_5

    aget p2, p3, v3

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_4

    :cond_5
    aget p2, p3, v3

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p4, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_6
    invoke-interface {v0, p4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_4

    :cond_7
    :goto_3
    if-ge v3, v2, :cond_6

    add-int/lit8 p2, v3, 0x1

    if-ge p2, v2, :cond_8

    aget v4, p3, p2

    add-int/2addr v4, v1

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aget v5, p3, v3

    add-int/2addr v5, v1

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->z1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    aget v3, p3, v3

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p4, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move v3, p2

    goto :goto_3

    :goto_4
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Lc()I

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    if-lez p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    if-ne p2, v1, :cond_0

    new-array p2, v1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    if-le p2, v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    new-instance v4, Lq/i/b/b/i$k$a;

    invoke-direct {v4, p1, v0, v1}, Lq/i/b/b/i$k$a;-><init>(Lq/i/b/m/c;II)V

    new-instance v1, Lq/i/b/b/i$h$a;

    invoke-direct {v1, v0, p2}, Lq/i/b/b/i$h$a;-><init>(II)V

    invoke-virtual {v4}, Lq/i/b/b/i$k$a;->iterator()Ljava/util/Iterator;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-virtual {v1}, Lq/i/b/b/i$h$a;->iterator()Ljava/util/Iterator;

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {p0, p1, v2, p2, v0}, Lq/i/b/b/i$g;->o6(Lq/i/b/m/c;Lq/i/b/m/c1;[I[I)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lq/i/b/b/i$h$a;->t()V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
