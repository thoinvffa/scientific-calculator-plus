.class public final Lq/i/b/f/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lq/i/b/m/b0;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/f/g;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    return-void
.end method

.method private a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z
    .locals 5

    invoke-direct {p0}, Lq/i/b/f/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lq/i/b/m/d;

    if-nez v2, :cond_2

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Lq/i/b/m/d;

    invoke-interface {v2, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object p2, v1

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lq/i/b/f/g;->d:I

    add-int/lit8 v2, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method private e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string v0, "Indeterminate expression Infinity-Infinity"

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1
.end method


# virtual methods
.method public c()Lq/i/b/m/b0;
    .locals 5

    iget-object v0, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->P1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    return-object v0

    :cond_2
    iget-object v1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    iget-object v1, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v0, v3}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/g;->b:Z

    return v0
.end method

.method public f(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "indet"

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-static {v4, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_9
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_b
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-static {v4, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_d
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lq/i/b/f/g;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_e
    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_10
    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_11
    check-cast p1, Lq/i/b/t/c/b;

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    :cond_12
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_13
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    move-object v4, p1

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->g8()I

    move-result v4

    const/16 v5, 0x120

    if-lt v4, v5, :cond_28

    if-eq v4, v5, :cond_1e

    const/16 v1, 0x228

    if-eq v4, v1, :cond_1a

    const/16 v1, 0x3c4

    if-eq v4, v1, :cond_18

    const/16 v1, 0x444

    if-eq v4, v1, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v3, :cond_17

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v0}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq/i/b/f/g;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    :cond_15
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_16
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p0, v0, p1}, Lq/i/b/f/g;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_17

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    :cond_17
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_18
    instance-of v0, p1, Lq/i/b/g/i;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_19
    check-cast p1, Lq/i/b/g/i;

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->He(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1a
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1b
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    check-cast p1, Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/g/m0;->C(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_1c
    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/g/m0;->D(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    :cond_1d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1e
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_21

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    goto :goto_2

    :cond_1f
    iget-object p1, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lq/i/b/f/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    goto :goto_1

    :cond_21
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_22
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-static {p1, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_23
    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_24
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-direct {p0, p1}, Lq/i/b/f/g;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_25
    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_26
    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    invoke-static {p1, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_27
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/f/g;->c:Lq/i/b/m/b0;

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_28
    :goto_3
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/g;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean v3, p0, Lq/i/b/f/g;->b:Z
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/t; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_29
    :goto_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2a
    throw p1

    :catch_2
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2b
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
