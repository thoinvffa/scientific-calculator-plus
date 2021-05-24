.class Lq/i/b/b/p$g0;
.super Lq/i/b/f/m/o;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lq/i/b/s/a/z0/w0;
.implements Lf/b/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Lq/e/f/a;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-virtual {p1, v0}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/e/f/a;->b2:Lq/e/f/a;

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    goto :goto_0
.end method

.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/w0;->z1:Lq/i/b/m/c;

    return-object v0
.end method

.method public D6(D)Lq/i/b/m/b0;
    .locals 2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    return-object p1

    :cond_0
    new-instance v0, Lq/e/d/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/e/d/i/b;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Lq/e/d/i/b;->c(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->B7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1}, Lq/i/b/m/c1;->t5(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->g4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public d(D)D
    .locals 2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    new-instance v0, Lq/e/d/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/e/d/i/b;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Lq/e/d/i/b;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-wide p2, p1, p2

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    new-instance p1, Lq/e/d/i/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq/e/d/i/b;-><init>(Z)V

    invoke-virtual {p1, p2, p3}, Lq/e/d/i/b;->c(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/b/a;->W1:Lq/b/i;

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/b/b;->A(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/b/a;->W1:Lq/b/i;

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/b/g;->V(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    goto :goto_0
.end method
