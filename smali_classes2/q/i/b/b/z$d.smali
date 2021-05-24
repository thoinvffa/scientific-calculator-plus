.class final Lq/i/b/b/z$d;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/z$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/z$d;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 12

    sget-object v0, Lq/i/b/g/e0;->Interval:Lq/i/b/m/m;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    const/4 v6, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {p2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v7}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    sget-object v9, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    const/4 v10, 0x2

    new-array v11, v10, [Lq/i/b/m/b0;

    aput-object v4, v11, v2

    aput-object v8, v11, v1

    invoke-interface {v9, p3, v11}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v11, v10, [Lq/i/b/m/b0;

    aput-object v7, v11, v2

    aput-object v5, v11, v1

    invoke-interface {v9, p3, v11}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    sget-object v9, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    new-array v11, v10, [Lq/i/b/m/b0;

    aput-object v5, v11, v2

    aput-object v8, v11, v1

    invoke-interface {v9, p3, v11}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v5, v8

    :cond_1
    sget-object v8, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    new-array v9, v10, [Lq/i/b/m/b0;

    aput-object v4, v9, v2

    aput-object v7, v9, v1

    invoke-interface {v8, p3, v9}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v4, v7

    :cond_2
    new-array v7, v10, [Lq/i/b/m/b0;

    aput-object v5, v7, v2

    aput-object v4, v7, v1

    invoke-static {v7}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v0, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e2()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a1()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v5}, Lq/i/b/m/b0;->Id()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lq/i/b/m/b0;->Id()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, p2}, Lq/i/b/g/m0;->A(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x2

    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v3, p2}, Lq/i/b/g/m0;->A(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v3

    invoke-direct {p0, v1, v3, p2}, Lq/i/b/b/z$d;->U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v0, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v1, p2}, Lq/i/b/g/m0;->A(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->E:[I

    return-object p1
.end method
