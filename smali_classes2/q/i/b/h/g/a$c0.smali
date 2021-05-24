.class final Lq/i/b/h/g/a$c0;
.super Lq/i/b/h/g/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    const-string v1, "Times"

    invoke-virtual {v0, v1}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/a/g/c;->c()I

    move-result v0

    const-string v1, "\\,"

    invoke-direct {p0, v0, v1}, Lq/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z
    .locals 9

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {}, Lq/i/b/g/e0;->Aa()Lq/i/b/g/j0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "\\,"

    if-le v0, v3, :cond_c

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    const/4 v6, 0x3

    const-string v7, " - "

    if-eqz v5, :cond_2

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    iget-object p4, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    iget v5, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {p4, p1, v1, v5}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_0
    if-ne p4, v3, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v6, :cond_c

    :goto_1
    iget-object p3, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    iget p4, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {p3, p1, p2, p4}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    return v3

    :cond_1
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v5

    const-string v8, " + "

    if-eqz v5, :cond_5

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v3, :cond_4

    if-ne v0, v6, :cond_c

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_5

    :cond_5
    if-ne p4, v3, :cond_7

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/x0;->F0()Lq/i/b/m/x0;

    move-result-object p4

    move-object v1, p4

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    :goto_2
    iget-object p4, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    iget v5, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {p4, p1, v1, v5}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object p4, p0, Lq/i/b/h/g/a$c;->c:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {p4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_c

    if-le v0, v2, :cond_c

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p4

    invoke-direct {p0, p4}, Lq/i/b/h/g/a$c0;->g(Lq/i/b/m/b0;)Z

    move-result p4

    const-string v5, "\\cdot "

    if-nez p4, :cond_a

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p4

    invoke-direct {p0, p4}, Lq/i/b/h/g/a$c0;->g(Lq/i/b/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    const/4 p4, 0x2

    :goto_3
    if-ge p4, v0, :cond_b

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v6

    if-ge p4, v6, :cond_9

    invoke-interface {p2, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-direct {p0, v6}, Lq/i/b/h/g/a$c0;->g(Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, p4, 0x1

    invoke-interface {p2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-direct {p0, v6}, Lq/i/b/h/g/a$c0;->g(Lq/i/b/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    move-object v4, v5

    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    const/4 p4, 0x2

    :goto_6
    if-ge p4, v0, :cond_10

    if-ne p4, v2, :cond_e

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v5, p1, v6, p3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_e
    iget-object v5, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-interface {p2, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    iget v7, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-static {v5, p1, v6, v7}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_7
    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v5

    if-ge p4, v5, :cond_f

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    return v3
.end method

.method private g(Lq/i/b/m/b0;)Z
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Zc()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq/i/b/h/g/a$c0;->e(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lq/i/b/b/a;->r(Lq/i/b/m/c;ZZZZZZ)[Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/h/g/a$c0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z

    return v1

    :cond_0
    const/4 p2, 0x0

    aget-object v2, v0, p2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne p4, v1, :cond_1

    const/16 p4, 0x2b

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    const-string p4, "\\frac{"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/b0;->m0()Z

    move-result p4

    if-eqz p4, :cond_2

    check-cast v2, Lq/i/b/m/c;

    iget p4, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-direct {p0, p1, v2, p4, p2}, Lq/i/b/h/g/a$c0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {p4, p1, v2, p2}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_0
    const-string p4, "}{"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result p4

    if-eqz p4, :cond_3

    check-cast v0, Lq/i/b/m/c;

    iget p4, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-direct {p0, p1, v0, p4, p2}, Lq/i/b/h/g/a$c0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {p4, p1, v0, p2}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_1
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lq/i/b/m/b0;->m0()Z

    move-result p4

    if-eqz p4, :cond_5

    check-cast v2, Lq/i/b/m/c;

    iget p3, p0, Lq/i/b/h/g/a$c;->b:I

    invoke-direct {p0, p1, v2, p3, p2}, Lq/i/b/h/g/a$c0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;II)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    invoke-static {p2, p1, v2, p3}, Lq/i/b/h/g/a;->a(Lq/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_2
    return v1
.end method
