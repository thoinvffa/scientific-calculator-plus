.class final Lq/i/b/b/k0$j;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p2}, Lq/i/b/f/c;->G9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    new-instance p2, Lq/i/b/f/l/g;

    invoke-direct {p2, p1}, Lq/i/b/f/l/g;-><init>(Lq/i/b/m/b0;)V

    throw p2

    :cond_1
    sget-object p1, Lq/i/b/f/l/g;->U1:Lq/i/b/f/l/g;

    throw p1

    :cond_2
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

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
