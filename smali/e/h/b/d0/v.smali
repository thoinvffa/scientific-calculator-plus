.class public abstract Le/h/b/d0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/h;


# instance fields
.field public T1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQ19QV3I="

    iput-object v0, p0, Le/h/b/d0/v;->T1:Ljava/lang/String;

    return-void
.end method

.method public static I(Le/f/e/b;Le/s/g;)Le/f/e/b;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Le/s/g;->K()Le/h/b/a0/c;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/m/c;

    if-eqz v3, :cond_1

    check-cast v2, Le/h/f/m/c;

    invoke-static {v2, v0, p1}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Le/h/f/l/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Le/h/f/l/a;

    invoke-virtual {v2}, Le/h/f/l/a;->ee()Le/f/e/a;

    move-result-object v3

    new-instance v5, Le/f/e/a;

    invoke-virtual {v2}, Le/h/f/l/f;->Td()I

    move-result v6

    invoke-virtual {v2}, Le/h/f/l/f;->Kd()I

    move-result v2

    invoke-direct {v5, v6, v2}, Le/f/e/a;-><init>(II)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Le/f/e/a;->G2()I

    move-result v6

    if-ge v2, v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Le/f/e/a;->n2()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v2, v6}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v7

    invoke-static {v7, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v2

    goto :goto_5

    :cond_4
    instance-of v3, v2, Le/h/f/r/c;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Le/h/f/r/c;

    invoke-virtual {v3}, Le/h/f/l/f;->fe()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v2

    new-instance v5, Le/f/e/a;

    invoke-virtual {v3}, Le/h/f/l/f;->Td()I

    move-result v6

    invoke-virtual {v3}, Le/h/f/l/f;->Kd()I

    move-result v3

    invoke-direct {v5, v6, v3}, Le/f/e/a;-><init>(II)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Le/f/e/a;->G2()I

    move-result v6

    if-ge v3, v6, :cond_6

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5}, Le/f/e/a;->n2()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v2, v3, v6}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v7

    invoke-static {v7, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v5}, Le/h/f/r/d;->k(Le/f/e/a;)Le/h/f/r/c;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method private q()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public H6(Le/s/g;)Le/f/e/b;
    .locals 1

    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public I3()Z
    .locals 1

    instance-of v0, p0, Le/h/b/d0/c;

    return v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 0

    invoke-interface {p0}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method protected Q(Le/f/e/b;Le/s/g;)Le/f/e/b;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/m/c;

    invoke-interface {p2}, Le/s/g;->K()Le/h/b/a0/c;

    move-result-object v0

    invoke-static {p1, v0, p2}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/p/g;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/m/c;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/m/c;

    invoke-interface {p2}, Le/s/g;->K()Le/h/b/a0/c;

    move-result-object v1

    invoke-static {v0, v1, p2}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p2, v2, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v3, Le/h/f/d;->U1:Le/h/f/d;

    if-eq v0, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v3, Le/h/f/d;->n2:Le/h/f/d;

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/m/c;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public b(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    invoke-static {p1}, Le/h/b/y/c;->h6(Le/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    sget-object v0, Le/h/b/y/b;->V1:Le/h/b/y/b;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/b/y/c;->A6(Z)Le/h/b/y/c;

    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/k;->i(Le/f/e/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public c(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    sget-object v0, Le/h/b/y/d;->U1:Le/h/b/y/d;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->z7(Le/h/b/y/d;)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/d;->U1:Le/h/b/y/d;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->Z9(Le/h/b/y/d;)Le/h/b/y/c;

    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/k;->i(Le/f/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public d(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    invoke-static {p1}, Le/h/b/y/c;->h6(Le/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    sget-object v0, Le/h/b/y/d;->W1:Le/h/b/y/d;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->Z9(Le/h/b/y/d;)Le/h/b/y/c;

    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/k;->i(Le/f/e/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/b/y/c;->A6(Z)Le/h/b/y/c;

    invoke-virtual {p0, p1}, Le/h/b/d0/v;->b(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    instance-of v1, v0, Le/h/b/d0/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Le/h/b/d0/g;->g(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    invoke-static {p1}, Le/h/b/y/c;->h6(Le/h/b/y/c;)Le/h/b/y/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/b/y/c;->A6(Z)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/k;->i(Le/f/e/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public k(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/b/y/c;->A6(Z)Le/h/b/y/c;

    invoke-virtual {p0, p1}, Le/h/b/d0/v;->b(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    instance-of v1, v0, Le/h/b/d0/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Le/h/b/d0/g;->k(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x5()Z
    .locals 1

    instance-of v0, p0, Le/h/b/d0/m;

    return v0
.end method
