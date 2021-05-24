.class public Lq/i/b/s/a/a;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/b/t0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    new-array v3, v1, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lq/i/b/d/k;

    invoke-direct {p1, v2}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {p1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    :goto_3
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    sget-object v9, Lq/i/b/g/e0;->MatchQ:Lq/i/b/m/m;

    const/4 v10, 0x2

    new-array v10, v10, [Lq/i/b/m/b0;

    aput-object v7, v10, v5

    invoke-interface {v3, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-interface {v9, v10}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    sget-object v8, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->F1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v4, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v4}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-interface {v0, v4}, Lq/i/b/f/n/d;->l(Lq/i/b/m/c;)Lq/i/b/f/n/d;

    move-result-object p1

    :goto_6
    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    new-instance p1, Lq/i/b/s/a/a$a;

    invoke-direct {p1, p2}, Lq/i/b/s/a/a$a;-><init>(Lq/i/b/f/c;)V

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
