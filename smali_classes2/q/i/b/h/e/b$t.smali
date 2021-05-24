.class final Lq/i/b/h/e/b$t;
.super Lq/i/b/h/e/b$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x24e

    const-string v1, "msup"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lq/i/b/h/e/b$n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 11

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/b0;->Zc()Z

    move-result v3

    const-string v4, "msqrt"

    const/4 v5, 0x2

    const-string v6, "mroot"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lq/i/b/m/e0;

    invoke-interface {v3}, Lq/i/b/m/x0;->A()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p2

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v3, v8}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v3, p1, v4}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {v3, p1, v6}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/high16 v8, -0x80000000

    if-lez v3, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v0, v8, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v9, "mfrac"

    invoke-virtual {p3, p1, v9}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    sget-object v10, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p3, p1, v10, v8, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v0, v8, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v8}, Lq/i/b/h/e/b$t;->b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z

    :goto_1
    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v9}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    iget-object v8, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    const-string v9, "msup"

    invoke-virtual {v8, p1, v9}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget v10, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {v8, p1, v0, v10, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object v0, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget v8, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {v0, p1, p2, v8, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v9}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    :goto_2
    if-ne v3, v7, :cond_6

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v4}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-ne v3, v5, :cond_7

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    iget p3, p0, Lq/i/b/h/e/b$n;->b:I

    invoke-virtual {p2, p1, v2, p3, v1}, Lq/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Lq/i/b/m/b0;IZ)V

    iget-object p2, p0, Lq/i/b/h/e/b$c;->a:Lq/i/b/h/e/b;

    invoke-virtual {p2, p1, v6}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v7
.end method
