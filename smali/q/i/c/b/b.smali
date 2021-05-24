.class public Lq/i/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/c/b/b$c;,
        Lq/i/c/b/b$b;,
        Lq/i/c/b/b$f;,
        Lq/i/c/b/b$d;,
        Lq/i/c/b/b$k;,
        Lq/i/c/b/b$h;,
        Lq/i/c/b/b$g;,
        Lq/i/c/b/b$e;,
        Lq/i/c/b/b$i;,
        Lq/i/c/b/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TS;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final T1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field protected U1:Lq/i/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected V1:Lq/i/c/b/d;

.field protected transient W1:Lq/i/c/b/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/b<",
            "TS;TT;>.i;"
        }
    .end annotation
.end field

.field protected transient X1:Lq/i/c/b/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/b<",
            "TS;TT;>.j;"
        }
    .end annotation
.end field

.field protected transient Y1:Lq/i/c/b/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/b<",
            "TS;TT;>.e;"
        }
    .end annotation
.end field

.field protected transient Z1:Lq/i/c/b/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/b<",
            "TS;TT;>.g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/c/b/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i/c/b/b$c;-><init>(Lq/i/c/b/b$a;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lq/i/c/b/b;-><init>(Lq/i/c/b/f;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq/i/c/b/f;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/f<",
            "TS;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/i/c/b/d;->V1:Lq/i/c/b/d;

    iput-object v0, p0, Lq/i/c/b/b;->V1:Lq/i/c/b/d;

    new-instance v0, Lq/i/c/b/e;

    new-instance v7, Lq/i/c/b/a;

    invoke-direct {v7}, Lq/i/c/b/a;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lq/i/c/b/e;-><init>(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;IILq/i/c/b/a;)V

    iput-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    new-instance p2, Lq/i/c/b/b$i;

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-direct {p2, p0, v0}, Lq/i/c/b/b$i;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    iput-object p2, p0, Lq/i/c/b/b;->W1:Lq/i/c/b/b$i;

    new-instance p2, Lq/i/c/b/b$j;

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-direct {p2, p0, v0}, Lq/i/c/b/b$j;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    iput-object p2, p0, Lq/i/c/b/b;->X1:Lq/i/c/b/b$j;

    new-instance p2, Lq/i/c/b/b$e;

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-direct {p2, p0, v0}, Lq/i/c/b/b$e;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    iput-object p2, p0, Lq/i/c/b/b;->Y1:Lq/i/c/b/b$e;

    new-instance p2, Lq/i/c/b/b$g;

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-direct {p2, p0, v0}, Lq/i/c/b/b$g;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    iput-object p2, p0, Lq/i/c/b/b;->Z1:Lq/i/c/b/b$g;

    iput-object p1, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    return-void
.end method

.method private k(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;TT;TS;II)TT;"
        }
    .end annotation

    new-instance v7, Lq/i/c/b/e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq/i/c/b/e;-><init>(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;IILq/i/c/b/a;)V

    iget-object p2, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-virtual {p1, v7, p2}, Lq/i/c/b/e;->a(Lq/i/c/b/e;Lq/i/c/b/f;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq/i/c/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lq/i/c/b/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-virtual {p0, v0, p1, p2}, Lq/i/c/b/b;->n(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Lq/i/c/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/c/b/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    iget-object v0, v0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    iget-object v1, p0, Lq/i/c/b/b;->V1:Lq/i/c/b/d;

    invoke-virtual {p0, v0, p1, v1}, Lq/i/c/b/b;->d(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    iget-object v0, v0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {v0}, Lq/i/c/b/a;->clear()V

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    const/4 v1, 0x0

    iput v1, v0, Lq/i/c/b/e;->Z1:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/c/b/b;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    new-instance v0, Lq/i/c/b/b$k;

    iget-object v1, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-direct {v0, p0, v1}, Lq/i/c/b/b$k;-><init>(Lq/i/c/b/b;Lq/i/c/b/e;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;TS;",
            "Lq/i/c/b/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lq/i/c/b/b;->n(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Lq/i/c/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TS;TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->Y1:Lq/i/c/b/b$e;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/c/b/e<",
            "TS;TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->Z1:Lq/i/c/b/b$g;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->V1:Lq/i/c/b/d;

    invoke-virtual {p0, p1, v0}, Lq/i/c/b/b;->a(Ljava/lang/Object;Lq/i/c/b/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lf/b/m/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lf/b/m/k<",
            "TT;TT;>;TT;)TT;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    iget-object v0, v6, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-interface {v0, p1}, Lq/i/c/b/f;->n4(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v6, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    iget-object v0, v0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iget-object v1, v6, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lq/i/c/b/f;->Kc(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/i/c/b/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/e;

    if-nez v0, :cond_1

    iget-object v1, v6, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-interface/range {p2 .. p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lq/i/c/b/b;->k(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v10, v0

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_7

    iget-object v1, v10, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget v0, v10, Lq/i/c/b/e;->X1:I

    iget v2, v10, Lq/i/c/b/e;->W1:I

    sub-int v12, v0, v2

    sub-int v0, v8, v11

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v0, v6, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    iget v2, v10, Lq/i/c/b/e;->W1:I

    move-object v3, p1

    move v4, v11

    move v5, v13

    invoke-interface/range {v0 .. v5}, Lq/i/c/b/f;->T2(Ljava/lang/Object;ILjava/lang/Object;II)I

    move-result v0

    add-int/2addr v11, v0

    if-eq v0, v13, :cond_2

    iget-object v1, v6, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-virtual {v10, v0, v9, v1}, Lq/i/c/b/e;->n(ILjava/lang/Object;Lq/i/c/b/f;)Lq/i/c/b/e;

    invoke-interface/range {p2 .. p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    move-object v1, v10

    move-object v3, p1

    move v4, v11

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lq/i/c/b/b;->k(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-ge v13, v12, :cond_3

    invoke-interface/range {p2 .. p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-virtual {v10, v13, v0, v1}, Lq/i/c/b/e;->n(ILjava/lang/Object;Lq/i/c/b/f;)Lq/i/c/b/e;

    iput-object v7, v10, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    return-object v9

    :cond_3
    if-ne v11, v8, :cond_4

    iput-object v7, v10, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lq/i/c/b/e;->o(Lf/b/m/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v0, p2

    iget-object v1, v10, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    if-nez v1, :cond_5

    invoke-interface/range {p2 .. p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    move-object v1, v10

    move-object v3, p1

    move v4, v11

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lq/i/c/b/b;->k(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, v6, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-interface {v2, p1, v11}, Lq/i/c/b/f;->Kc(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lq/i/c/b/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/b/e;

    if-nez v1, :cond_6

    invoke-interface/range {p2 .. p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    move-object v1, v10

    move-object v3, p1

    move v4, v11

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lq/i/c/b/b;->k(Lq/i/c/b/e;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v10, v1

    goto :goto_0

    :cond_7
    return-object v9
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-virtual {v0}, Lq/i/c/b/e;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->W1:Lq/i/c/b/b$i;

    return-object v0
.end method

.method protected m(Lq/i/c/b/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;TS;)TT;"
        }
    .end annotation

    sget-object v0, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {p0, p1, p2, v0}, Lq/i/c/b/b;->n(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Lq/i/c/b/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p1, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    iget-object v0, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-virtual {p1, v0}, Lq/i/c/b/e;->m(Lq/i/c/b/f;)V

    return-object p2
.end method

.method protected n(Lq/i/c/b/e;Ljava/lang/Object;Lq/i/c/b/d;)Lq/i/c/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;TS;",
            "Lq/i/c/b/d;",
            ")",
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-interface {v0, p2}, Lq/i/c/b/f;->n4(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    iget v8, p1, Lq/i/c/b/e;->X1:I

    if-ge v0, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    move v7, v8

    invoke-interface/range {v2 .. v7}, Lq/i/c/b/f;->T2(Ljava/lang/Object;ILjava/lang/Object;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    iget v3, p1, Lq/i/c/b/e;->X1:I

    if-ge v2, v3, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p1, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    iget-object v2, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-interface {v2, p2, v8}, Lq/i/c/b/f;->Kc(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lq/i/c/b/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/c/b/e;

    :goto_0
    if-eqz p1, :cond_8

    iget-object v3, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    iget v2, p1, Lq/i/c/b/e;->X1:I

    iget v4, p1, Lq/i/c/b/e;->W1:I

    sub-int v9, v2, v4

    sub-int v2, v0, v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v2, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    iget v4, p1, Lq/i/c/b/e;->W1:I

    move-object v5, p2

    move v6, v8

    move v7, v10

    invoke-interface/range {v2 .. v7}, Lq/i/c/b/f;->T2(Ljava/lang/Object;ILjava/lang/Object;II)I

    move-result v2

    add-int/2addr v8, v2

    if-eq v2, v10, :cond_3

    return-object v1

    :cond_3
    if-eq v10, v9, :cond_5

    if-ne v2, v10, :cond_5

    sget-object p2, Lq/i/c/b/d;->T1:Lq/i/c/b/d;

    if-eq p3, p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1

    :cond_5
    if-eq v8, v0, :cond_8

    iget-object v2, p1, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-interface {v3, p2, v8}, Lq/i/c/b/f;->Kc(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lq/i/c/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz p1, :cond_b

    sget-object v2, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    if-ne p3, v2, :cond_b

    iget-object p3, p1, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-eqz p3, :cond_a

    iget v7, p1, Lq/i/c/b/e;->X1:I

    if-eq v7, v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    iget-object v3, p1, Lq/i/c/b/e;->V1:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lq/i/c/b/f;->T2(Ljava/lang/Object;ILjava/lang/Object;II)I

    move-result p2

    iget p3, p1, Lq/i/c/b/e;->X1:I

    if-eq p2, p3, :cond_b

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    return-object p1

    :cond_c
    :goto_4
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;)TT;"
        }
    .end annotation

    new-instance v0, Lq/i/c/b/b$a;

    invoke-direct {v0, p0, p2}, Lq/i/c/b/b$a;-><init>(Lq/i/c/b/b;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lq/i/c/b/b;->h(Ljava/lang/Object;Lf/b/m/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TS;+TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-virtual {p0, v0, p1}, Lq/i/c/b/b;->m(Lq/i/c/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/i/c/b/b;->T1:Lq/i/c/b/e;

    invoke-virtual {v0}, Lq/i/c/b/e;->g()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b;->X1:Lq/i/c/b/b$j;

    return-object v0
.end method
