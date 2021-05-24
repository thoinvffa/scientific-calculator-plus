.class final Lq/i/b/b/t0$f;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast v0, Lq/i/b/m/c;

    const/4 p2, 0x0

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [I

    check-cast p1, Lq/i/b/m/g0;

    const/high16 v1, -0x80000000

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    aput p1, p2, v2

    aget p1, p2, v2

    if-ne p1, v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_2

    aget v1, p2, v2

    if-gez v1, :cond_1

    aget v1, p2, v2

    add-int/2addr v1, p1

    aput v1, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq/i/b/f/b;->h(Lq/i/b/m/c1;Lq/i/b/m/c;[I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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

    sget-object p1, Lq/i/b/f/m/r;->n:[I

    return-object p1
.end method
