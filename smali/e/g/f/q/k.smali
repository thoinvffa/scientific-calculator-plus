.class public Le/g/f/q/k;
.super Le/d/s/e/d;
.source ""

# interfaces
.implements Le/g/f/q/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/s/e/d<",
        "Le/g/f/q/i;",
        "Le/g/f/q/l;",
        ">;",
        "Le/g/f/q/f;"
    }
.end annotation


# instance fields
.field private r:Le/g/m/b;

.field private s:Le/g/m/b;

.field private t:Ljava/io/CharConversionException;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/s/e/d;-><init>()V

    const-string v0, "X19fa2NPQ1ZBY1Bs"

    iput-object v0, p0, Le/g/f/q/k;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic u5(Le/g/f/q/k;)Le/g/m/b;
    .locals 0

    iget-object p0, p0, Le/g/f/q/k;->r:Le/g/m/b;

    return-object p0
.end method

.method static synthetic v5(Le/g/f/q/k;)Le/g/m/b;
    .locals 0

    iget-object p0, p0, Le/g/f/q/k;->s:Le/g/m/b;

    return-object p0
.end method


# virtual methods
.method public E2(Le/g/m/b;)V
    .locals 0

    iput-object p1, p0, Le/g/f/q/k;->s:Le/g/m/b;

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Le/h/b/e0/a$d;

    invoke-virtual {p0, p1}, Le/d/s/e/d;->K0([Le/h/b/e0/a$d;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/s/e/d;->H4()V

    :goto_0
    return-void
.end method

.method public c4(Le/g/m/b;)V
    .locals 0

    iput-object p1, p0, Le/g/f/q/k;->r:Le/g/m/b;

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Le/h/b/e0/a$d;

    invoke-virtual {p0, p1}, Le/d/s/e/d;->K0([Le/h/b/e0/a$d;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/s/e/d;->H4()V

    :goto_0
    return-void
.end method

.method public e2()Z
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v1

    check-cast v1, Le/g/f/q/l;

    iget-object v2, p0, Le/g/f/q/k;->r:Le/g/m/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/g/f/q/k;->r:Le/g/m/b;

    invoke-virtual {v2}, Le/g/m/b;->k()Le/g/m/a;

    move-result-object v2

    iget-object v3, p0, Le/g/f/q/k;->r:Le/g/m/b;

    invoke-virtual {v1, v0, v2, v3}, Le/g/f/q/l;->D0(Le/f/e/b;Le/g/m/a;Le/g/m/b;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i4(Le/h/b/d0/h;)V
    .locals 7

    iget-object v0, p0, Le/g/f/q/k;->r:Le/g/m/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/g/f/q/k;->s:Le/g/m/b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v1

    iget-object v2, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v2, Le/g/f/q/l;

    invoke-virtual {v2}, Le/d/c;->p0()Landroidx/appcompat/app/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/g/f/q/k;->r:Le/g/m/b;

    invoke-virtual {v4, v2}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v4, Le/g/f/q/l;

    const v5, 0x7f110f86

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Le/d/c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/g/f/q/k;->s:Le/g/m/b;

    invoke-virtual {v4, v2}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/f/q/b;->o(Ljava/lang/String;)Le/h/f/q/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v2, Le/g/j/f;

    invoke-interface {p1}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Le/g/j/f;-><init>(Le/f/e/b;Le/f/e/b;)V

    iget-object p1, p0, Le/g/f/q/k;->r:Le/g/m/b;

    invoke-virtual {p1}, Le/g/m/b;->k()Le/g/m/a;

    move-result-object p1

    invoke-virtual {p1}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/g/j/f;->h7(Ljava/lang/String;)V

    iget-object p1, p0, Le/g/f/q/k;->r:Le/g/m/b;

    invoke-virtual {p1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/g/j/f;->n8(Ljava/lang/String;)V

    iget-object p1, p0, Le/g/f/q/k;->s:Le/g/m/b;

    invoke-virtual {p1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/g/j/f;->X8(Ljava/lang/String;)V

    iget-object p1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/g/j/f;->L8(Le/f/e/b;)V

    :try_start_0
    invoke-interface {v0, v2}, Le/i/n/d;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/g/f/q/l;

    invoke-virtual {v0, p1}, Le/d/c;->l(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j2()Le/g/m/b;
    .locals 1

    iget-object v0, p0, Le/g/f/q/k;->r:Le/g/m/b;

    return-object v0
.end method

.method protected n4()Le/d/u/f;
    .locals 1

    sget-object v0, Le/d/u/b;->y:Le/d/u/f;

    return-object v0
.end method

.method public r3()Le/g/m/b;
    .locals 1

    iget-object v0, p0, Le/g/f/q/k;->s:Le/g/m/b;

    return-object v0
.end method

.method protected r5()Le/h/b/e0/a$a;
    .locals 1

    new-instance v0, Le/g/f/q/k$a;

    invoke-direct {v0, p0}, Le/g/f/q/k$a;-><init>(Le/g/f/q/k;)V

    return-object v0
.end method
