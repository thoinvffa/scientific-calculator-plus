.class public Lq/i/b/r/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/g0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lq/i/b/r/d;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/i/b/r/d;->b:Ljava/util/Map;

    iput-object p1, p0, Lq/i/b/r/d;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/i/b/r/d;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lq/i/b/r/d;->e:Lq/i/b/f/c;

    return-void
.end method

.method static synthetic a(Lq/i/b/r/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq/i/b/r/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lq/i/b/r/d;Lq/i/b/m/b0;)Lq/i/b/m/g0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/r/d;->e(Lq/i/b/m/b0;)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0
.end method

.method private c(Lq/i/b/m/b0;)V
    .locals 7

    instance-of v0, p1, Lq/i/b/m/c;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/l0;->h8()Lq/i/b/m/v0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    :cond_2
    move-object v0, p1

    :cond_3
    invoke-direct {p0, v1, v0}, Lq/i/b/r/d;->j(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    return-void

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast p1, Lq/i/b/m/c;

    invoke-direct {p0, v0, v1, p1}, Lq/i/b/r/d;->d(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    const/4 v3, 0x2

    new-array v4, v3, [Lq/i/b/m/b0;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v0, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/r/d;->c(Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    aput-object v1, v3, v5

    invoke-interface {p1}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v0, v3}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/r/d;->c(Lq/i/b/m/b0;)V

    return-void

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p0, v0, p1}, Lq/i/b/r/d;->j(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    return-void

    :cond_7
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p0, p1, v0}, Lq/i/b/r/d;->j(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    return-void

    :cond_8
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/r/d;->c(Lq/i/b/m/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, Lq/i/b/m/c1;

    if-eqz v0, :cond_b

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p0, p1, v0}, Lq/i/b/r/d;->j(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    :cond_b
    return-void
.end method

.method private d(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    .locals 4

    invoke-interface {p3}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq/i/b/m/o;

    invoke-interface {v1}, Lq/i/b/m/j;->k9()Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/j;->d8()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p0, p1, p2}, Lq/i/b/r/d;->j(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    return-void

    :cond_1
    if-lez v0, :cond_0

    const/4 p1, 0x1

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {p3, p1, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-lez v0, :cond_0

    invoke-interface {p3}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_1
.end method

.method private e(Lq/i/b/m/b0;)Lq/i/b/m/g0;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :cond_1
    return-object p1
.end method

.method private f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/r/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/r/d;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lq/i/b/r/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Lq/i/b/m/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/r/d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/r/d;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lq/i/b/r/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method private i(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lq/i/b/r/d;->e(Lq/i/b/m/b0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private j(Lq/i/b/m/b0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lq/i/b/r/d;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/d;

    if-nez p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->LCM:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0}, Lq/i/b/r/d;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    iget-object v0, p0, Lq/i/b/r/d;->e:Lq/i/b/f/c;

    const-string v1, "jas$"

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/r/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->LCM:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-direct {p0}, Lq/i/b/r/d;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private m(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/m/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lq/i/b/m/x0;

    invoke-direct {p0, p1, v4}, Lq/i/b/r/d;->n(Lq/i/b/m/b0;Lq/i/b/m/x0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0, p1, v1}, Lq/i/b/r/d;->o(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object p1, v2, v3

    invoke-interface {v1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {p1, v1, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method private n(Lq/i/b/m/b0;Lq/i/b/m/x0;)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/r/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lq/i/b/r/d;->e(Lq/i/b/m/b0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/l0;->h8()Lq/i/b/m/v0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 p2, 0x1

    if-ne v1, p2, :cond_2

    return-object p1

    :cond_2
    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private o(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq/i/b/m/o;

    invoke-interface {v1}, Lq/i/b/m/j;->k9()Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/j;->d8()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    check-cast p3, Lq/i/b/m/c;

    const/4 p1, 0x1

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {p3, p1, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    int-to-long p2, v0

    invoke-static {p1, p2, p3}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_4

    invoke-interface {p3}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    int-to-long p2, v0

    invoke-static {p1, p2, p3}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lq/i/b/r/d;->i(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/r/d$a;

    invoke-direct {v0, p0}, Lq/i/b/r/d$a;-><init>(Lq/i/b/r/d;)V

    invoke-static {p1, v0}, Lq/i/b/g/e0;->ab(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/r/d;->e:Lq/i/b/f/c;

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-direct {p0, p1}, Lq/i/b/r/d;->c(Lq/i/b/m/b0;)V

    iget-object v0, p0, Lq/i/b/r/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/d;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/b0;->Xb()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lq/i/b/r/d;->e:Lq/i/b/f/c;

    invoke-virtual {v3, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lq/i/b/m/g0;

    :goto_2
    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lq/i/b/r/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public l(Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 5

    invoke-direct {p0, p1}, Lq/i/b/r/d;->c(Lq/i/b/m/b0;)V

    invoke-direct {p0, p2}, Lq/i/b/r/d;->c(Lq/i/b/m/b0;)V

    iget-object v0, p0, Lq/i/b/r/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/d;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/b0;->Xb()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lq/i/b/r/d;->e:Lq/i/b/f/c;

    invoke-virtual {v3, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lq/i/b/m/g0;

    :goto_2
    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lq/i/b/r/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, p2}, Lq/i/b/r/d;->m(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    aput-object p2, v0, p1

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lq/i/b/r/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/r/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
