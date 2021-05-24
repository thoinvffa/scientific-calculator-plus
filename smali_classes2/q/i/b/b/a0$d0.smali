.class Lq/i/b/b/a0$d0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$d0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v2, p2, v2

    if-ne v1, v2, :cond_0

    aget p2, p2, v0

    if-lez p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq/e/k/y;->t(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    new-instance p2, Lq/i/b/g/g;

    invoke-direct {p2, p1, v0}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object p2

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
