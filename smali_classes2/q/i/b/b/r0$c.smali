.class Lq/i/b/b/r0$c;
.super Lq/i/b/f/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/n;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p2}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lq/i/b/g/n;->E4(J)Lq/b/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/b/g;->d(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/b/c;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lq/b/c;-><init>(D)V

    new-instance p1, Lq/b/c;

    invoke-interface {p2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lq/b/c;-><init>(D)V

    invoke-static {v0, p1}, Lq/b/g;->d(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 2

    sget-wide v0, Lq/i/c/a/b;->b:J

    invoke-interface {p1, v0, v1}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    sget-wide v0, Lq/i/c/a/b;->b:J

    invoke-interface {p2, v0, v1}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p2

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lq/b/b;->d(Lq/b/a;Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->q9(DD)Lq/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x604

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public s6(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lq/b/b;->d(Lq/b/a;Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
