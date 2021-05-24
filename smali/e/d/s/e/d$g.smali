.class Le/d/s/e/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/s/e/d;->Z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/s/e/d;


# direct methods
.method constructor <init>(Le/d/s/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/s/e/d$g;->T1:Le/d/s/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 3

    invoke-static {}, Le/h/f/q/f;->q0()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object p1, p0, Le/d/s/e/d$g;->T1:Le/d/s/e/d;

    invoke-static {p1}, Le/d/s/e/d;->l5(Le/d/s/e/d;)Le/d/b$c;

    move-result-object p1

    new-instance v1, Le/d/s/e/d$g$a;

    invoke-direct {v1, p0}, Le/d/s/e/d$g$a;-><init>(Le/d/s/e/d$g;)V

    invoke-interface {p1, v0, v1}, Le/d/b$c;->t0(Le/f/e/b;Le/h/b/e0/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/s/e/d$g;->T1:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->m5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/s/e/d$g;->T1:Le/d/s/e/d;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/s/e/d$g;->L0(Le/h/b/d0/h;)V

    return-void
.end method
