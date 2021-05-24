.class final Lq/i/b/b/t0$t;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$t;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    new-instance v7, Lq/i/b/f/c;

    invoke-virtual {p1}, Lq/i/b/f/c;->z7()I

    move-result v2

    invoke-virtual {p1}, Lq/i/b/f/c;->C6()I

    move-result v3

    invoke-virtual {p1}, Lq/i/b/f/c;->b7()Ljava/io/PrintStream;

    move-result-object v4

    invoke-virtual {p1}, Lq/i/b/f/c;->s6()Ljava/io/PrintStream;

    move-result-object v5

    invoke-virtual {p1}, Lq/i/b/f/c;->na()Z

    move-result v6

    const-string v1, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/i/b/f/c;-><init>(Ljava/lang/String;IILjava/io/PrintStream;Ljava/io/PrintStream;Z)V

    invoke-virtual {p1}, Lq/i/b/f/c;->A6()Lq/i/b/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lq/i/b/f/d;->g()S

    move-result p1

    invoke-virtual {v7, v0, p1}, Lq/i/b/f/c;->fe(ZS)V

    :cond_0
    invoke-static {v7}, Lq/i/b/f/c;->me(Lq/i/b/f/c;)V

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result p1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "intnn"

    invoke-static {p0, v0, p1, v7}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/v0;->s0:Lq/i/b/m/m;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p2}, Lq/i/b/b/t0$t;->o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->d:[I

    return-object p1
.end method
