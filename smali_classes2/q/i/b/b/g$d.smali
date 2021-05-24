.class Lq/i/b/b/g$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$d;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/f/c;)Z
    .locals 0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-virtual {p3, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->J5()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/f/c;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/g$d;->A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/f/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/b/g$d;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->n:[I

    return-object p1
.end method

.method public s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-static {}, Lq/i/b/g/e0;->U5()Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lq/i/b/b/g$d$a;

    invoke-direct {v1, p0, p2, v0, p3}, Lq/i/b/b/g$d$a;-><init>(Lq/i/b/b/g$d;Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/f/c;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :cond_1
    return-object v0
.end method
