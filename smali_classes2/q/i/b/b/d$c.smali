.class Lq/i/b/b/d$c;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/d$c;-><init>()V

    return-void
.end method

.method static synthetic U2(Lq/i/b/b/d$c;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/b/d$c;->X2(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private X2(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p2, Lq/i/b/m/m;

    invoke-interface {p2}, Lq/i/b/m/c1;->ordinal()I

    move-result p2

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_7

    const/16 v0, 0x52

    if-eq p2, v0, :cond_6

    const/16 v0, 0x8e

    if-eq p2, v0, :cond_5

    const/16 v0, 0xce

    if-eq p2, v0, :cond_4

    const/16 v0, 0x220

    if-eq p2, v0, :cond_3

    const/16 v0, 0x35e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x383

    if-eq p2, v0, :cond_1

    const/16 v0, 0x38a

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq/i/b/f/n/a;->E(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_1
    invoke-static {p1}, Lq/i/b/f/n/a;->D(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_2
    invoke-static {p1}, Lq/i/b/f/n/a;->C(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lq/i/b/f/n/a;->w(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_4
    invoke-static {p1}, Lq/i/b/f/n/a;->t(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_5
    invoke-static {p1}, Lq/i/b/f/n/a;->s(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_6
    invoke-static {p1}, Lq/i/b/f/n/a;->r(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_7
    invoke-static {p1}, Lq/i/b/f/n/a;->q(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Alternatives:Lq/i/b/m/m;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lq/i/b/m/c;

    new-instance p2, Lq/i/b/b/d$c$a;

    invoke-direct {p2, p0, v0}, Lq/i/b/b/d$c$a;-><init>(Lq/i/b/b/d$c;Lq/i/b/m/c1;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->J1(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lq/i/b/b/d$c;->X2(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
