.class final Lq/i/b/b/b$b;
.super Lq/i/b/f/m/n;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lq/i/b/s/a/z0/a;
.implements Lf/b/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b$b$b;,
        Lq/i/b/b/b$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Lq/e/f/a;)Lq/i/b/m/b0;
    .locals 2

    invoke-static {p1}, Lq/i/b/g/w;->ce(Lq/e/f/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/a;->K:Lq/i/b/m/c;

    return-object v0
.end method

.method public D6(D)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->i()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->K4(Lq/i/b/m/x0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->A0()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Lq/i/b/m/c1;

    new-instance p2, Lq/i/b/b/b$b$a;

    invoke-direct {p2, p1}, Lq/i/b/b/b$b$a;-><init>(Lq/i/b/m/c1;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c1;->ea(Lf/b/m/h;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/b/b$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/b$b$b;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {p2, v1}, Lq/i/b/m/c;->m8(Lf/b/m/k;)[Lq/i/b/m/d;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_7

    aget-object p1, p2, v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    aget-object p1, p2, v1

    aget-object v0, p2, v0

    invoke-static {v0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_6
    aget-object p1, p2, v1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/m0;->a(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public d(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

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
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/b/b;->a(Lq/b/a;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
