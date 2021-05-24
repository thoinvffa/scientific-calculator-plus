.class final Lq/i/b/b/b0$p;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v5}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    new-array v2, v7, [I

    aput v0, v2, v6

    invoke-interface {v3, v1, v6, v2}, Lq/i/b/m/b0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v7

    new-array v2, v1, [I

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v7, v4, :cond_1

    invoke-static {v0, v7}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v4

    add-int/lit8 v5, v7, -0x1

    aput v4, v2, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p1

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v3, v0, v6, v2}, Lq/i/b/m/b0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v1}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v1

    invoke-static {p1, v5}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v4

    new-instance v5, Lq/i/b/b/b0$h;

    invoke-direct {v5, v1, v4}, Lq/i/b/b/b0$h;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    :goto_1
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v7, v5, :cond_5

    invoke-static {v4, v7}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v5

    invoke-static {v1, v7}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v6

    new-instance v8, Lq/i/b/b/b0$h;

    invoke-direct {v8, v5, v6}, Lq/i/b/b/b0$h;-><init>(II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    :cond_6
    new-instance v2, Lq/i/b/b/b0$s1;

    new-instance v4, Lq/i/b/b/b0$s0;

    invoke-direct {v4, v3}, Lq/i/b/b/b0$s0;-><init>(Lq/i/b/m/b0;)V

    invoke-direct {v2, v0, v1, v4}, Lq/i/b/b/b0$s1;-><init>(Ljava/util/List;Lq/i/b/m/c;Lq/i/b/b/b0$i0;)V

    invoke-virtual {v2}, Lq/i/b/b/b0$s1;->b()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
