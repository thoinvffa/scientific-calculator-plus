.class final Lq/i/b/b/r0$x0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Sc()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Lq/i/b/b/r0$x0$a;

    invoke-direct {p2, p0}, Lq/i/b/b/r0$x0$a;-><init>(Lq/i/b/b/r0$x0;)V

    invoke-interface {p1, v0, p2}, Lq/i/b/m/b0;->E0([ILf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance p2, Lq/i/b/b/r0$x0$b;

    invoke-direct {p2, p0}, Lq/i/b/b/r0$x0$b;-><init>(Lq/i/b/b/r0$x0;)V

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->f5(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->StandardDeviation:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lq/i/b/g/e0;->f5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
