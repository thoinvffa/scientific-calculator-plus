.class Le/d/p/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/h;->l4(Le/h/f/q/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/h/f/q/h;

.field final synthetic U1:Le/d/p/h;


# direct methods
.method constructor <init>(Le/d/p/h;Le/h/f/q/h;)V
    .locals 0

    iput-object p1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    iput-object p2, p0, Le/d/p/h$c;->T1:Le/h/f/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 3

    new-instance v0, Le/f/e/b;

    iget-object v1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    iget-object v1, v1, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Le/h/f/n/e;->z()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    iget-object v2, p0, Le/d/p/h$c;->T1:Le/h/f/q/h;

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    iget-object v1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    invoke-virtual {v1, p1}, Le/d/p/h;->i4(Le/h/b/d0/h;)V

    iget-object v1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    invoke-virtual {v1, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    iget-object v1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    sget-object v2, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {v1, v2}, Le/d/p/h;->G2(Le/d/l/c;)V

    iget-object v1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    iget-object v1, v1, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v1, v0}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    iget-object v0, v0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    iget-object v0, v0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/p/h$c;->T1:Le/h/f/q/h;

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/q/h;->sd(Le/f/e/b;)V

    iget-object p1, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    invoke-virtual {p1}, Le/d/p/h;->a3()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    iget-object v0, v0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/p/h$c;->U1:Le/d/p/h;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/p/h$c;->L0(Le/h/b/d0/h;)V

    return-void
.end method
