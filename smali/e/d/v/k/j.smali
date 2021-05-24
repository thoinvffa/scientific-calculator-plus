.class Le/d/v/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/v/k/e<",
        "Le/d/v/j/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQWtTUHY="

    iput-object v0, p0, Le/d/v/k/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/a;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/v/k/j;->e(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/i;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected c()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/i;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v5

    invoke-static {v5, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v7

    invoke-static {v7, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",{"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v9

    invoke-static {v9, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v6}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v9

    invoke-static {v9, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v9

    invoke-static {v9, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v6}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v9

    invoke-static {v9, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1, v4, v9}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v10

    invoke-static {v10, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v8

    invoke-static {v8, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v6}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v8

    invoke-static {v8, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v9}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v8

    invoke-static {v8, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v9}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v3

    invoke-static {v3, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v9}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object p1

    invoke-static {p1, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v3, "MatrixRank(%s)"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v3, v1}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->Nc(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/d/v/k/j;->b()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->O5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v3, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le/d/v/j/i;

    invoke-direct {p1, v4, v6}, Le/d/v/j/i;-><init>(ZZ)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->D4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p2}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object v0

    sget-object v1, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p2, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object p2

    sget-object v0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p2, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object p2

    new-instance v2, Le/d/v/j/i;

    new-instance v3, Le/h/b/d0/s;

    invoke-static {v0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v0

    invoke-static {v1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v1

    invoke-direct {v3, v0, v1, v4}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    new-instance v0, Le/h/b/d0/s;

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    invoke-static {p2}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p2

    invoke-direct {v0, p1, p2, v4}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    invoke-direct {v2, v3, v0}, Le/d/v/j/i;-><init>(Le/h/b/d0/h;Le/h/b/d0/h;)V

    return-object v2

    :cond_2
    new-instance p1, Le/d/v/j/i;

    invoke-direct {p1, v6, v4}, Le/d/v/j/i;-><init>(ZZ)V

    return-object p1
.end method
