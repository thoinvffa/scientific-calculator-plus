.class public final Lq/i/b/f/k;
.super Lq/i/b/m/a;
.source ""


# instance fields
.field final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lq/i/b/m/d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lq/i/b/m/c;

.field d:Lq/i/b/m/d;


# direct methods
.method public constructor <init>(Lf/b/m/q;Lq/i/b/m/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/m/a;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq/i/b/f/k;->a:Ljava/util/Stack;

    iput-object p1, p0, Lq/i/b/f/k;->b:Lf/b/m/q;

    iput-object p2, p0, Lq/i/b/f/k;->c:Lq/i/b/m/c;

    invoke-virtual {p0}, Lq/i/b/f/k;->i()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lq/i/b/f/k;->h()V

    return-void
.end method

.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;IJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/f/k;->f(Lq/i/b/m/b0;)V

    :cond_0
    invoke-virtual {p0, p2}, Lq/i/b/f/k;->e(Lq/i/b/m/b0;)V

    return-void
.end method

.method public d(Lq/i/b/m/b0;I)V
    .locals 0

    invoke-virtual {p0}, Lq/i/b/f/k;->i()V

    return-void
.end method

.method public e(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/f/k;->b:Lf/b/m/q;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    invoke-static {p1}, Lq/i/b/g/e0;->f3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    return-void
.end method

.method public f(Lq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/f/k;->e(Lq/i/b/m/b0;)V

    :cond_0
    return-void
.end method

.method public g()Lq/i/b/m/d;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    iget-object v1, p0, Lq/i/b/f/k;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, Lq/i/b/f/k;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/d;

    iput-object v1, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lq/i/b/f/k;->c:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/k;->d:Lq/i/b/m/d;

    iget-object v1, p0, Lq/i/b/f/k;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
