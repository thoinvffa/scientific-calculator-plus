.class final Lq/i/b/b/m$e;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    aget p2, p2, v0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->x9()[[D

    move-result-object p2

    new-instance v0, Lq/e/p/g/a;

    invoke-direct {v0}, Lq/e/p/g/a;-><init>()V

    invoke-virtual {v0, p2}, Lq/e/p/g/a;->b([[D)V

    invoke-virtual {v0}, Lq/e/p/g/a;->c()D

    invoke-virtual {v0}, Lq/e/p/g/a;->k()D

    invoke-virtual {v0}, Lq/e/p/g/a;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p2

    invoke-virtual {v0}, Lq/e/p/g/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
