.class public Lq/i/b/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/r/b;


# instance fields
.field a:Lq/i/b/m/d;

.field b:Lq/i/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/b/d/f<",
            "Lj/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/r/c;->a:Lq/i/b/m/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/c;->f()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/r/c;->a:Lq/i/b/m/d;

    return-void
.end method

.method public c(Lj/b/f/v;Lj/b/f/v;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    invoke-virtual {v0, p1}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    check-cast v3, Ljava/math/BigInteger;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lj/b/f/v;

    if-ne p3, v2, :cond_0

    invoke-static {v1}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p3

    iget-object v0, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    invoke-virtual {v0, p1}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    invoke-static {v3}, Lj/b/b/e;->me(Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    invoke-virtual {v0, p1}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object v3

    invoke-static {p1, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x3

    iget-object v3, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    invoke-virtual {v3, p2, v2}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p2

    int-to-long v2, p3

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->z0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lq/i/b/m/c;

    const/16 p3, 0x80

    invoke-interface {p2, p3}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_1
    iget-object p2, p0, Lq/i/b/r/c;->a:Lq/i/b/m/d;

    invoke-interface {p2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_2
    return-void
.end method

.method public d(Lq/i/b/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/d/f<",
            "Lj/b/b/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    return-void
.end method

.method public e(Lj/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/b/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/r/c;->b:Lq/i/b/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i/b/d/f;->r(Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_0
    iget-object v0, p0, Lq/i/b/r/c;->a:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method

.method public f()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/c;->a:Lq/i/b/m/d;

    return-object v0
.end method
