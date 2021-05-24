.class final Lq/i/b/b/g$o0;
.super Lq/i/b/b/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$o0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    sget-object v0, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lq/i/b/b/g;->q(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    new-instance v0, Lq/i/b/b/g$o0$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/b/g$o0$a;-><init>(Lq/i/b/b/g$o0;Lq/i/b/m/g;)V

    invoke-interface {p1, p2, v0}, Lq/i/b/m/g;->s8(ILf/b/m/m;)Lq/i/b/m/g;

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    move p2, v1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lq/i/b/b/g$j;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p2

    sget-object v0, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne p2, v0, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    if-ne p2, v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1
.end method
