.class public Lf/a/c/l;
.super Lf/a/c/a;
.source ""


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/a;-><init>(C)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/c/l;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/l;

    invoke-virtual {p0}, Lf/a/c/a;->b()C

    move-result v1

    invoke-direct {v0, v1}, Lf/a/c/l;-><init>(C)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 4

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Lf/a/c/a;->b()C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/a/c/l;

    if-eqz v3, :cond_0

    check-cast v2, Lf/a/c/a;

    invoke-virtual {v2}, Lf/a/c/a;->b()C

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p2, p1}, Lf/a/c/k;->P3(Lf/a/c/m;)Lf/a/c/j;

    :cond_0
    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x21

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v3, v1, Lf/a/c/l;

    if-eqz v3, :cond_2

    check-cast v1, Lf/a/c/a;

    invoke-virtual {v1}, Lf/a/c/a;->b()C

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, p1}, Lf/a/c/k;->P3(Lf/a/c/m;)Lf/a/c/j;

    invoke-static {}, Le/h/f/n/d;->m()Le/h/f/n/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/f/n/e;->h()Le/h/f/n/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v3, 0x3e

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v3, v1, Lf/a/c/l;

    if-eqz v3, :cond_4

    check-cast v1, Lf/a/c/a;

    invoke-virtual {v1}, Lf/a/c/a;->b()C

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p2, p1}, Lf/a/c/k;->P3(Lf/a/c/m;)Lf/a/c/j;

    invoke-static {}, Le/h/f/n/d;->g()Le/h/f/n/c;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Le/h/f/n/d;->f()Le/h/f/n/c;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v3, 0x3c

    if-ne v1, v3, :cond_7

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v3, v1, Lf/a/c/l;

    if-eqz v3, :cond_6

    check-cast v1, Lf/a/c/a;

    invoke-virtual {v1}, Lf/a/c/a;->b()C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p2, p1}, Lf/a/c/k;->P3(Lf/a/c/m;)Lf/a/c/j;

    invoke-static {}, Le/h/f/n/d;->i()Le/h/f/n/c;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Le/h/f/n/d;->h()Le/h/f/n/c;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_8

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_8
    const/16 v2, 0x30

    if-lt v1, v2, :cond_9

    const/16 v2, 0x39

    if-gt v1, v2, :cond_9

    invoke-static {v1}, Le/h/b/a0/b;->a(C)Le/h/f/p/i;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_9
    invoke-super {p0, p1, p2}, Lf/a/c/a;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
