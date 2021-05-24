.class final Lq/i/b/b/g$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field final a:Lq/h/g/k;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/h/g/v;",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq/h/g/k;

    invoke-direct {v0}, Lq/h/g/k;-><init>()V

    invoke-direct {p0, v0}, Lq/i/b/b/g$u;-><init>(Lq/h/g/k;)V

    return-void
.end method

.method public constructor <init>(Lq/h/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/b/g$u;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    iput-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    return-void
.end method

.method private c(Lq/i/b/m/c;)Lq/h/g/j;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v0, v0, [Lq/h/g/j;

    new-instance v1, Lq/i/b/b/g$u$d;

    invoke-direct {v1, p0, v0}, Lq/i/b/b/g$u$d;-><init>(Lq/i/b/b/g$u;[Lq/h/g/j;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    iget-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {p1, v0}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private d(Lq/i/b/m/c;)Lq/h/g/j;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v0, v0, [Lq/h/g/j;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    new-array v1, v1, [Lq/h/g/j;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    iget-object v5, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/h/g/j;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {v0, v1}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v3}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private e(Lq/i/b/m/c;)Lq/h/g/j;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v0, v0, [Lq/h/g/j;

    new-instance v1, Lq/i/b/b/g$u$c;

    invoke-direct {v1, p0, v0}, Lq/i/b/b/g$u$c;-><init>(Lq/i/b/b/g$u;[Lq/h/g/j;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    iget-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {p1, v0}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private j(Lq/h/g/v;)Lq/i/b/m/c1;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "LF$"

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static k([Lq/h/g/v;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/h/g/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lq/i/b/m/c;)[Lq/h/g/v;
    .locals 8

    instance-of v0, p1, Lq/i/b/m/c;

    const/4 v1, 0x0

    const-string v2, "ivar"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v0, v0, [Lq/h/g/v;

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    instance-of v6, v5, Lq/i/b/m/c1;

    if-eqz v6, :cond_2

    check-cast v5, Lq/i/b/m/c1;

    invoke-interface {v5}, Lq/i/b/m/b0;->J5()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lq/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/v;

    if-nez v6, :cond_0

    iget-object v6, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-interface {v5}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v6

    iget-object v7, p0, Lq/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    aput-object v6, v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, -0x1

    aput-object v6, v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v5, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v5, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :cond_4
    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Lq/h/g/j;)Lq/i/b/m/b0;
    .locals 4

    instance-of v0, p1, Lq/h/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lq/h/g/a;

    invoke-virtual {p1}, Lq/h/g/r;->n0()I

    move-result v0

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-virtual {p1}, Lq/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2}, Lq/i/b/b/g$u;->b(Lq/h/g/j;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/j/d;->T1:Lq/i/b/j/d;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Lq/i/b/g/e0;->G([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/h/g/t;

    if-eqz v0, :cond_3

    check-cast p1, Lq/h/g/t;

    invoke-virtual {p1}, Lq/h/g/r;->n0()I

    move-result v0

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-virtual {p1}, Lq/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2}, Lq/i/b/b/g$u;->b(Lq/h/g/j;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    sget-object p1, Lq/i/b/j/d;->T1:Lq/i/b/j/d;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Lq/i/b/g/e0;->T5([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lq/h/g/s;

    if-eqz v0, :cond_4

    check-cast p1, Lq/h/g/s;

    invoke-virtual {p1}, Lq/h/g/s;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/b/g$u;->b(Lq/h/g/j;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->I5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lq/h/g/c;

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    instance-of v0, p1, Lq/h/g/d;

    if-eqz v0, :cond_6

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_6
    instance-of v0, p1, Lq/h/g/q;

    if-eqz v0, :cond_8

    check-cast p1, Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->p2()Z

    move-result v0

    invoke-virtual {p1}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/b/g$u;->j(Lq/h/g/v;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-static {p1}, Lq/i/b/g/e0;->I5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-virtual {p1}, Lq/h/g/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "LogicFormula"

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "argillegal"

    invoke-static {v1, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f(Lq/i/b/m/b0;)Lq/h/g/j;
    .locals 6

    instance-of v0, p1, Lq/i/b/m/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->g8()I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_e

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_8

    const/16 v4, 0x158

    const/4 v5, 0x3

    if-eq v3, v4, :cond_7

    const/16 v4, 0x207

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2dd

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2ef

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x313

    if-eq v3, v4, :cond_2

    const/16 v4, 0x49b

    if-ne v3, v4, :cond_e

    sget-object v3, Lq/i/b/g/e0;->Xor:Lq/i/b/m/m;

    invoke-interface {v0, v3, v5}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lq/i/b/b/g;->a(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->u8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lq/i/b/b/g$u;->e(Lq/i/b/m/c;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lq/i/b/b/g$u;->c(Lq/i/b/m/c;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->u8()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {p0, v0}, Lq/i/b/b/g$u;->e(Lq/i/b/m/c;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->q2()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {p0, p1}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v3, Lq/i/b/g/e0;->Nor:Lq/i/b/m/m;

    invoke-interface {v0, v3, v5}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result p1

    new-array p1, p1, [Lq/h/g/j;

    new-instance v1, Lq/i/b/b/g$u$b;

    invoke-direct {v1, p0, p1}, Lq/i/b/b/g$u$b;-><init>(Lq/i/b/b/g$u;[Lq/h/g/j;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    iget-object v0, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {v0, p1}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Lq/i/b/g/e0;->Nand:Lq/i/b/m/m;

    invoke-interface {v0, v3, v5}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result p1

    new-array p1, p1, [Lq/h/g/j;

    new-instance v1, Lq/i/b/b/g$u$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/b/g$u$a;-><init>(Lq/i/b/b/g$u;[Lq/h/g/j;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    iget-object v0, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {v0, p1}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Lq/i/b/g/e0;->Implies:Lq/i/b/m/m;

    invoke-interface {v0, v3, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/h/g/k;->A(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v3, Lq/i/b/g/e0;->Equivalent:Lq/i/b/m/m;

    invoke-interface {v0, v3, v5}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {p0, v0}, Lq/i/b/b/g$u;->d(Lq/i/b/m/c;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->xc()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {p0, v0}, Lq/i/b/b/g$u;->c(Lq/i/b/m/c;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lq/i/b/m/c1;

    if-eqz v0, :cond_e

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->V()Lq/h/g/d;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/c1;->r2()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lq/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/v;

    if-nez v0, :cond_c

    iget-object v0, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-interface {p1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/g$u;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    :cond_d
    new-array v0, v1, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "ivar"

    invoke-static {v1, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    const-string p1, "LogicFormula"

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "argillegal"

    invoke-static {v1, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lq/h/g/k;
    .locals 1

    iget-object v0, p0, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    return-object v0
.end method

.method public h(Ljava/util/SortedSet;Ljava/util/Map;)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lq/h/g/q;->p2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v3, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v3, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_2
    invoke-interface {v0, v1, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public i(Ljava/util/SortedSet;Ljava/util/Map;)Lq/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lq/h/g/q;->p2()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lq/i/b/b/g$u;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_2
    invoke-static {v1, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_3
    return-object v0
.end method
