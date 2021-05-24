.class final Le/h/b/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Le/h/b/j$c;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 12

    instance-of v0, p1, Lq/i/b/m/c;

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Integrate:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->n1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v4}, Lq/i/b/g/e0;->G7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v7

    invoke-virtual {v7}, Le/h/b/i;->D()Lq/i/b/f/e;

    move-result-object v7

    invoke-virtual {v7, v4}, Lq/i/b/f/e;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v4}, Lq/i/b/m/b0;->rd()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/b0;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v4, v8}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9, v3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v5, v9}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v9, v6}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v6, v9}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v9, v5}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v11, v9}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v10, v9}, Lq/i/b/g/e0;->R5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq/i/b/f/e;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Le/h/b/j;->e()Lf/b/m/q;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    const-string v2, "LegendreGauss"

    goto :goto_1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    const-string v2, "Romberg"

    :goto_1
    invoke-static {v2}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    invoke-static {p1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->NIntegrate:Lq/i/b/m/m;

    invoke-static {v2, v1, v0, p1}, Lq/i/b/g/e0;->ob(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
