.class Le/d/s/e/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/s/e/d;->p5(Le/f/e/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Z

.field final synthetic U1:Le/d/s/e/d;


# direct methods
.method constructor <init>(Le/d/s/e/d;Z)V
    .locals 0

    iput-object p1, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    iput-boolean p2, p0, Le/d/s/e/d$e;->T1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->a5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->b5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-boolean v0, p0, Le/d/s/e/d$e;->T1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->c5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->c()V

    :cond_0
    iget-object v0, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-virtual {v0, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->d5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-boolean v0, p0, Le/d/s/e/d$e;->T1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-static {v0}, Le/d/s/e/d;->e5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->c()V

    :cond_0
    instance-of v0, p1, Le/h/b/z/j/h;

    if-eqz v0, :cond_1

    instance-of p1, p1, Le/h/b/z/j/i;

    if-nez p1, :cond_1

    iget-object p1, p0, Le/d/s/e/d$e;->U1:Le/d/s/e/d;

    invoke-static {p1}, Le/d/s/e/d;->g5(Le/d/s/e/d;)Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/w/j/e;->N0()V

    invoke-interface {p1}, Le/w/j/c;->B()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/s/e/d$e;->L0(Le/h/b/d0/h;)V

    return-void
.end method
