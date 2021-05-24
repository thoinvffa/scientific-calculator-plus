.class public Lq/e/m/n/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/m/n/b/a/g;


# instance fields
.field private final a:Lq/e/m/n/b/a/g;


# direct methods
.method public constructor <init>(Lq/e/m/n/b/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0}, Lq/e/m/n/b/a/g;->a()Lq/e/k/h0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq/e/r/g;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0}, Lq/e/m/j;->b()Lq/e/r/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq/e/r/g;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0}, Lq/e/m/j;->c()Lq/e/r/g;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0}, Lq/e/m/n/b/a/g;->d()I

    move-result v0

    return v0
.end method

.method public e()Lq/e/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/m/d<",
            "Lq/e/m/n/b/a/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0}, Lq/e/m/j;->e()Lq/e/m/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Lq/e/k/h0;)Lq/e/m/n/b/a/g$a;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0, p1}, Lq/e/m/n/b/a/g;->f(Lq/e/k/h0;)Lq/e/m/n/b/a/g$a;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/c;->a:Lq/e/m/n/b/a/g;

    invoke-interface {v0}, Lq/e/m/n/b/a/g;->g()I

    move-result v0

    return v0
.end method
