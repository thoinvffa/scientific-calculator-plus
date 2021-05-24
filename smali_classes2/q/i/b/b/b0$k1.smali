.class final Lq/i/b/b/b0$k1;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$k1;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->V()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p1, p2, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lq/i/b/m/c;->y3(Lq/i/b/m/d;I)Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lq/i/b/g/e0;->RotateRight:Lq/i/b/m/m;

    invoke-static {v2, p1, v3, p2}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    rem-int/2addr p1, v1

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lq/i/b/m/c;->y3(Lq/i/b/m/d;I)Lq/i/b/m/c;

    return-object p2

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
