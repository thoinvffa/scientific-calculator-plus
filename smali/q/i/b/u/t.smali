.class public Lq/i/b/u/t;
.super Lq/i/b/u/n;
.source ""


# instance fields
.field final a:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lf/b/m/q;Lf/b/m/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/u/t;-><init>(Lf/b/m/q;Lf/b/m/k;I)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/q;Lf/b/m/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/u/t;->a:Lf/b/m/q;

    iput-object p2, p0, Lq/i/b/u/t;->b:Lf/b/m/k;

    iput p3, p0, Lq/i/b/u/t;->c:I

    return-void
.end method

.method private e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/t;->a:Lf/b/m/q;

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/t;->b:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method protected d(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 4

    iget v0, p0, Lq/i/b/u/t;->c:I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    new-instance v2, Lq/i/b/u/t$a;

    invoke-direct {v2, p0, v0}, Lq/i/b/u/t$a;-><init>(Lq/i/b/u/t;Lq/i/b/m/g;)V

    invoke-interface {p1, v3, v1, v2}, Lq/i/b/m/c;->N5(IILf/b/m/p;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public h(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lq/i/b/m/a1;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public o(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public p(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lq/i/b/m/o0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lq/i/b/m/s0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/t;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/u/t;->a:Lf/b/m/q;

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/t;->b:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/u/t;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
