.class final Lq/i/b/b/r0$l0;
.super Lq/i/b/f/m/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/r0$l0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$l0;-><init>()V

    return-void
.end method

.method private static W7(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-static {v0, p0, p1}, Lq/i/b/b/r0$l0;->X7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/d;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v3, p0, v0

    aget-object p0, p0, v2

    sget-object v4, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p0, v4}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v1, :cond_3

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    if-gt v8, v6, :cond_0

    invoke-interface {p0, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v9, v4}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lq/i/b/m/c;->V()I

    move-result v8

    invoke-interface {v7, v8}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Lq/i/b/m/b0;

    aput-object v8, v9, v0

    sget-object v8, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    aput-object v8, v9, v2

    const/4 v8, 0x2

    sget-object v10, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    aput-object v10, v9, v8

    const/4 v8, 0x3

    sget-object v10, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    aput-object v10, v9, v8

    const/4 v8, 0x4

    aput-object v7, v9, v8

    invoke-static {v9}, Lq/i/b/g/e0;->z3([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->A0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-virtual {p1, v7}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    :goto_2
    invoke-interface {v5, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Lq/i/b/m/b0;->isZero()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v8, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/d;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    new-instance v1, Lq/i/b/b/r0$l0$b;

    invoke-direct {v1, p0, p2}, Lq/i/b/b/r0$l0$b;-><init>(Lq/i/b/m/c;Lq/i/b/f/c;)V

    invoke-virtual {v1}, Lq/i/b/b/r0$l0$b;->b()[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-interface {p0, v0}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->o5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->q1()[D

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {p1, v0, v1}, Lq/e/p/b;->d([DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->WeightedData:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/b/r0$l0;->W7(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Sc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Lq/i/b/b/r0$l0$a;

    invoke-direct {v0, p0}, Lq/i/b/b/r0$l0$a;-><init>(Lq/i/b/b/r0$l0;)V

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->E0([ILf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result p2

    if-gez p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    invoke-static {p2}, Lq/i/b/f/b;->c(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    if-ne v0, v1, :cond_6

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->f4()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lq/i/b/b/r0;->b(Lq/i/b/m/b0;)Lq/i/b/m/v;

    move-result-object p2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p2, p1}, Lq/i/b/m/v;->g(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
