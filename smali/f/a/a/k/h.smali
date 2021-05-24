.class public Lf/a/a/k/h;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/a/k/h;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/k/h;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/k/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 2

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v0

    instance-of v0, v0, Lf/a/a/k/g;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    check-cast v0, Lf/a/a/k/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Le/h/d/d;->e(Le/f/e/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(-1)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Le/h/f/n/n/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Arc"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Le/h/f/n/n/c;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le/h/f/n/n/c;->ie(Le/f/e/b;)V

    invoke-static {p2}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Le/h/f/n/n/c;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
