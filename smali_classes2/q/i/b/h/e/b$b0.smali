.class final Lq/i/b/h/e/b$b0;
.super Lq/i/b/h/e/b$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x190

    const-string v1, "mrow"

    const-string v2, "&#0183;"

    invoke-direct {p0, v0, v1, v2}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z
    .locals 9

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "mo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->zb()Z

    move-result v6

    const/4 v7, 0x3

    const-string v8, "-"

    if-eqz v6, :cond_3

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v6, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget v6, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {p4, p1, v5, v6, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v5, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p4, p1, v2, v8}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v7, :cond_1

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    iget p4, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {p3, p1, p2, p4, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object p3, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p4, 0x1

    goto/16 :goto_3

    :cond_2
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v5, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p4, p1, v2, v8}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne p4, v4, :cond_6

    if-ne v0, v7, :cond_5

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    iget p4, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {p3, p1, p2, p4, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    return v4

    :cond_5
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v5, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v5, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v5}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_7
    if-ne p4, v4, :cond_9

    invoke-interface {v5}, Lq/i/b/m/b0;->v0()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {v5}, Lq/i/b/m/b0;->isNegative()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p4, p1, v2, v8}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v6, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast v5, Lq/i/b/m/x0;

    invoke-interface {v5}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object v5

    goto :goto_1

    :cond_8
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v6, "+"

    invoke-virtual {p4, p1, v2, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v6, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v6, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    :goto_1
    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget v6, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {p4, p1, v5, v6, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p4, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_a

    iget-object p4, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v5, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    invoke-virtual {p4, p1, v2, v5}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/4 p4, 0x0

    :goto_3
    if-ge v1, v0, :cond_c

    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    iget v7, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {v5, p1, v6, v7, v3}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v5

    if-ge v1, v5, :cond_b

    iget-object v5, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object v6, p0, Lq/i/b/h/e/b$n;->d:Ljava/lang/String;

    invoke-virtual {v5, p1, v2, v6}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    if-nez p4, :cond_d

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    :cond_d
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget-object p3, p0, Lq/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq/i/b/h/e/b$b0;->e(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z
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

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b$b0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z

    return v1

    :cond_0
    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-nez v4, :cond_4

    if-ne p4, v1, :cond_1

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string p4, "mo"

    const-string v4, "+"

    invoke-virtual {p2, p1, p4, v4}, Lq/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string p4, "mfrac"

    invoke-virtual {p2, p1, p4}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result p2

    const/high16 v4, -0x80000000

    if-eqz p2, :cond_2

    check-cast v3, Lq/i/b/m/c;

    invoke-direct {p0, p1, v3, v4, v2}, Lq/i/b/h/e/b$b0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v3, v4, v2}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-direct {p0, p1, v0, v4, v2}, Lq/i/b/h/e/b$b0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v0, v4, v2}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    :goto_1
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, p4}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v3, Lq/i/b/m/c;

    invoke-direct {p0, p1, v3, p3, p4}, Lq/i/b/h/e/b$b0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/h/e/b$b0;->f(Ljava/lang/StringBuilder;Lq/i/b/m/c;IZ)Z

    :goto_2
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    return v1
.end method
