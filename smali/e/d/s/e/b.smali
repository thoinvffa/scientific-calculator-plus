.class public Le/d/s/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# instance fields
.field private final T1:Le/d/p/h;

.field private final U1:Z

.field protected V1:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/d/p/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdlJ4d3FZUUhmUg=="

    iput-object v0, p0, Le/d/s/e/b;->V1:Ljava/lang/String;

    iput-object p1, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    iput-boolean p2, p0, Le/d/s/e/b;->U1:Z

    return-void
.end method

.method private e()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    invoke-virtual {v0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    invoke-interface {v0}, Le/w/j/b;->c()V

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    invoke-virtual {v0, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    iget-boolean v0, p0, Le/d/s/e/b;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    invoke-virtual {v0, p1}, Le/d/p/h;->C4(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    invoke-virtual {v0, p1}, Le/d/p/h;->i4(Le/h/b/d0/h;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    invoke-virtual {v0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/s/e/b;->T1:Le/d/p/h;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/s/e/b;->L0(Le/h/b/d0/h;)V

    return-void
.end method

.method protected c()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
