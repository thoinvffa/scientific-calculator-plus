.class public Le/d/v/i/h/j;
.super Le/d/v/i/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/v/i/h/a<",
        "Le/d/v/j/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/v/i/h/a;-><init>()V

    return-void
.end method

.method private q()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/d/v/j/i;

    invoke-virtual {p0, p1}, Le/d/v/i/h/j;->t(Le/d/v/j/i;)V

    return-void
.end method

.method public o(I)V
    .locals 6

    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Le/d/v/j/i;

    invoke-virtual {v0}, Le/d/v/j/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    const-string v5, "No Solution"

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    :goto_0
    invoke-interface {p1, v0}, Le/d/b$a;->C(Le/f/e/b;)V

    invoke-virtual {p0, v1}, Le/d/v/i/h/a;->k(Le/h/b/d0/h;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Le/d/v/i/h/a;->n()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    check-cast v0, Le/d/v/j/i;

    invoke-virtual {v0}, Le/d/v/j/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    const-string v5, "Infinite Solution"

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    new-array v1, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/p/g;

    const-string v4, "y="

    invoke-direct {v2, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-interface {p1, v0}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    check-cast v0, Le/d/v/j/i;

    invoke-virtual {v0}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object p1, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    check-cast p1, Le/d/v/j/i;

    invoke-virtual {p1}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    new-array v1, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/p/g;

    const-string v4, "x="

    invoke-direct {v2, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-interface {p1, v0}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object p1

    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    check-cast v0, Le/d/v/j/i;

    invoke-virtual {v0}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object p1, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    check-cast p1, Le/d/v/j/i;

    invoke-virtual {p1}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Le/d/v/i/h/a;->k(Le/h/b/d0/h;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Result can\'t null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Le/d/v/j/i;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/v/i/h/a;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p1}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v1

    invoke-interface {v1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p1}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object p1

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_0
    return-void
.end method
