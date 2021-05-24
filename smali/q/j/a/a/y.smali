.class public Lq/j/a/a/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lq/j/a/a/e;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/y;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lq/j/a/a/y;->c:I

    iput-object p1, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public a(Lq/j/a/a/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/y;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lq/j/a/a/y;->c:I

    iput-object p1, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    return-void
.end method

.method public b(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/y;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    check-cast v0, Lq/j/a/a/q;

    invoke-virtual {v0}, Lq/j/a/a/q;->i()V

    :cond_0
    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    iget-boolean v0, p0, Lq/j/a/a/y;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    check-cast v0, Lq/j/a/a/q;

    invoke-virtual {v0}, Lq/j/a/a/q;->j()V

    :cond_1
    return-object p1
.end method

.method public c(Lq/j/a/a/i3;)Lq/j/a/a/p;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    check-cast v0, Lq/j/a/a/q;

    invoke-virtual {v0, p1}, Lq/j/a/a/q;->g(Lq/j/a/a/i3;)Lq/j/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq/j/a/a/y;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/j/a/a/y;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    instance-of v1, v0, Lq/j/a/a/n;

    if-eqz v1, :cond_0

    check-cast v0, Lq/j/a/a/n;

    invoke-virtual {v0}, Lq/j/a/a/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    instance-of v0, v0, Lq/j/a/a/q;

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    instance-of v0, v0, Lq/j/a/a/y2;

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/y;->b:Z

    return-void
.end method

.method public j(Lq/j/a/a/y;)V
    .locals 2

    iget-object v0, p0, Lq/j/a/a/y;->a:Lq/j/a/a/e;

    instance-of v1, v0, Lq/j/a/a/o2;

    if-eqz v1, :cond_0

    check-cast v0, Lq/j/a/a/o2;

    invoke-interface {v0, p1}, Lq/j/a/a/o2;->b(Lq/j/a/a/y;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lq/j/a/a/y;->c:I

    return-void
.end method
