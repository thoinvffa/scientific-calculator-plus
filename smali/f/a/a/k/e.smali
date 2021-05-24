.class public Lf/a/a/k/e;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "log"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 5

    new-instance v0, Le/h/f/n/n/e;

    invoke-direct {v0}, Le/h/f/n/n/e;-><init>()V

    invoke-virtual {p1}, Lf/a/c/m;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/a/c/m;->ub()Lf/a/c/j;

    move-result-object v1

    check-cast v1, Lf/a/a/g;

    invoke-virtual {v1, p1}, Lf/a/a/g;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Le/f/e/b;->ge([Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/h/f/n/n/e;->oe(Le/f/e/b;)V

    invoke-virtual {p1}, Lf/a/c/m;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/k/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/a/c/m;->ub()Lf/a/c/j;

    move-result-object v1

    check-cast v1, Lf/a/a/k/g;

    invoke-virtual {v1, p1, p1, v2}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/n/n/c;->ie(Le/f/e/b;)V

    :cond_1
    invoke-static {v0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/k/e;

    invoke-direct {v0}, Lf/a/a/k/e;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 5

    new-instance v0, Le/h/f/n/n/e;

    invoke-direct {v0}, Le/h/f/n/n/e;-><init>()V

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    check-cast v1, Lf/a/a/g;

    invoke-virtual {v1, p1, p2}, Lf/a/a/g;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Le/f/e/b;->ge([Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/h/f/n/n/e;->oe(Le/f/e/b;)V

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/k/g;

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    check-cast v1, Lf/a/a/k/g;

    invoke-virtual {v1, p1, p2, v2}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/n/n/c;->ie(Le/f/e/b;)V

    :cond_1
    invoke-static {v0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
