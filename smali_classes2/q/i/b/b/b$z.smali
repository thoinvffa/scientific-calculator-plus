.class final Lq/i/b/b/b$z;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$z;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p0
.end method

.method private static s6(Lq/i/b/m/d;Lq/i/b/m/c;)Lq/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    invoke-static {p0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v2

    if-eqz v2, :cond_10

    aget v3, v2, v1

    if-lez v3, :cond_10

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v0, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/c;->J2(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, p1, :cond_d

    invoke-interface {v0, v7}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v4, :cond_4

    sub-int/2addr p1, v3

    if-ne v7, p1, :cond_4

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v5, v6}, Lq/i/b/b/b$z;->s6(Lq/i/b/m/d;Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1

    :cond_5
    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v9}, Lq/i/b/m/b0;->J5()Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v9}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    invoke-static {v6, p2, v0, p1}, Lq/i/b/b/b$z;->o6(Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object p1

    invoke-static {v5, p1}, Lq/i/b/b/b$z;->s6(Lq/i/b/m/d;Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v9}, Lq/i/b/m/b0;->J5()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    :cond_b
    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    :goto_2
    invoke-interface {v8}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v9, v8}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v6, v1, v8, p1}, Lq/i/b/b/b$z;->o6(Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object v1

    invoke-static {v5, v1}, Lq/i/b/b/b$z;->s6(Lq/i/b/m/d;Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v5

    move-object v6, v1

    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    return-object v2

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v5, p1}, Lq/i/b/b/b$z;->s6(Lq/i/b/m/d;Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_10
    :goto_4
    invoke-interface {v0}, Lq/i/b/m/b0;->b9()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_12
    const-string p1, "Piecewise: Matrix with row-dimension > 0 and column-dimension == 2 expected!"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

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

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
