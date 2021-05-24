.class public Lf/a/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/f/e/b;
    .locals 1

    sget-object v0, Lf/a/b/b;->b:Lf/a/b/b;

    invoke-virtual {p0, p1, v0}, Lf/a/b/a;->b(Ljava/lang/String;Lf/a/b/b;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lf/a/b/b;)Le/f/e/b;
    .locals 3

    invoke-static {p1, p2}, Lf/a/b/c;->c(Ljava/lang/String;Lf/a/b/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/a/c/t/b;

    invoke-direct {v0}, Lf/a/c/t/b;-><init>()V

    new-instance v1, Lf/a/c/m;

    new-instance v2, Lf/a/b/e;

    invoke-direct {v2, p1}, Lf/a/b/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, p2}, Lf/a/c/m;-><init>(Lf/a/c/t/c;Lf/a/b/e;Lf/a/b/b;)V

    invoke-virtual {v1}, Lf/a/c/m;->rb()Le/f/e/b;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Lf/a/b/c;->a(Le/f/e/b;)Le/f/e/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    invoke-virtual {p2}, Lf/a/b/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p1}, Lf/a/b/c;->b(Le/f/e/b;)Le/f/e/b;

    move-result-object p2

    invoke-static {p2}, Lf/a/b/c;->f(Le/f/e/b;)V

    invoke-static {p2}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p2

    invoke-static {p2}, Lf/a/b/c;->a(Le/f/e/b;)Le/f/e/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_0
    invoke-virtual {p1}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Lf/a/b/c;->f(Le/f/e/b;)V

    invoke-static {p1}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Lf/a/b/c;->a(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
