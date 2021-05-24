.class public Lq/i/b/u/s;
.super Lq/i/b/u/r;
.source ""


# direct methods
.method public constructor <init>(Lf/b/m/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq/i/b/u/r;-><init>(Lf/b/m/k;I)V

    return-void
.end method


# virtual methods
.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0, p1}, Lq/i/b/u/r;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method
