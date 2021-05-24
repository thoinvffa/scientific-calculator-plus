.class final Lq/i/b/b/b0$y0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lq/i/b/f/l/w;->a(Lq/i/b/m/c;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->e1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "invdt"

    invoke-static {p1, v1, p2, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    check-cast v0, Lq/i/b/m/i;

    invoke-interface {v0}, Lq/i/b/m/i;->f()Lq/i/b/m/i;

    move-result-object p1

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1, p2}, Lq/i/b/m/i;->ad(Lq/i/b/m/c;)V

    return-object p1

    :cond_3
    invoke-interface {v2, v1, p2}, Lq/i/b/m/c;->v1(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->n:[I

    return-object p1
.end method
