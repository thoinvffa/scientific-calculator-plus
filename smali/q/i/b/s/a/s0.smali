.class public Lq/i/b/s/a/s0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/s0$b;,
        Lq/i/b/s/a/s0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static o6()Lq/i/b/s/a/s0$b;
    .locals 2

    new-instance v0, Lq/i/b/s/a/s0$b;

    new-instance v1, Lq/i/b/s/a/s0$a;

    invoke-direct {v1}, Lq/i/b/s/a/s0$a;-><init>()V

    invoke-direct {v0, v1}, Lq/i/b/s/a/s0$b;-><init>(Lf/b/m/k;)V

    return-object v0
.end method

.method private static s6(Lq/i/b/m/g;)I
    .locals 1

    invoke-static {}, Lq/i/b/s/a/s0;->o6()Lq/i/b/s/a/s0$b;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    iget p0, v0, Lq/i/b/s/a/s0$b;->b:I

    return p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    instance-of p2, p2, Lq/i/b/m/g;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    invoke-static {p1}, Lq/i/b/s/a/s0;->s6(Lq/i/b/m/g;)I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
