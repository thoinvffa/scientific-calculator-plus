.class public Lq/i/b/q/o/h;
.super Lq/i/b/q/o/g;
.source ""


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/i/b/q/o/h;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/o/g;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-void
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/o/e;->h()Lq/i/b/q/n;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lq/i/b/q/n;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lq/i/b/q/o/a;->a:I

    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lq/i/b/q/o/a;->b:I

    return-void
.end method
