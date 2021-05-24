.class Lq/e/m/n/b/a/b;
.super Lq/e/m/n/b/a/a;
.source ""


# instance fields
.field private final a:Lq/e/m/n/b/a/g$a;

.field private final b:Lq/e/k/d0;


# direct methods
.method constructor <init>(Lq/e/m/n/b/a/g$a;Lq/e/k/d0;)V
    .locals 1

    invoke-interface {p2}, Lq/e/k/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lq/e/m/n/b/a/a;-><init>(I)V

    iput-object p1, p0, Lq/e/m/n/b/a/b;->a:Lq/e/m/n/b/a/g$a;

    iput-object p2, p0, Lq/e/m/n/b/a/b;->b:Lq/e/k/d0;

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/b;->a:Lq/e/m/n/b/a/g$a;

    invoke-interface {v0}, Lq/e/m/n/b/a/g$a;->a()Lq/e/k/h0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq/e/k/d0;
    .locals 2

    iget-object v0, p0, Lq/e/m/n/b/a/b;->b:Lq/e/k/d0;

    iget-object v1, p0, Lq/e/m/n/b/a/b;->a:Lq/e/m/n/b/a/g$a;

    invoke-interface {v1}, Lq/e/m/n/b/a/g$a;->c()Lq/e/k/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lq/e/k/h0;
    .locals 2

    iget-object v0, p0, Lq/e/m/n/b/a/b;->b:Lq/e/k/d0;

    iget-object v1, p0, Lq/e/m/n/b/a/b;->a:Lq/e/m/n/b/a/g$a;

    invoke-interface {v1}, Lq/e/m/n/b/a/g$a;->d()Lq/e/k/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/k/d0;->q5(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object v0

    return-object v0
.end method
