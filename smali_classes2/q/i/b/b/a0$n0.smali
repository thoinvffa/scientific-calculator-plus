.class Lq/i/b/b/a0$n0;
.super Lq/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A6(Lq/e/k/d0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$n0;->C6(Lq/e/k/d0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public C6(Lq/e/k/d0;)Lq/i/b/m/c;
    .locals 3

    new-instance v0, Lq/e/k/c0;

    invoke-direct {v0, p1}, Lq/e/k/c0;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/c0;->e()Lq/e/k/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->m(Lq/e/k/d0;)Lq/i/b/m/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lq/e/k/c0;->g()Lq/e/k/d0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->m(Lq/e/k/d0;)Lq/i/b/m/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lq/e/k/c0;->e()Lq/e/k/d0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/d/b;->m(Lq/e/k/d0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lq/e/k/c0;->g()Lq/e/k/d0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/b;->m(Lq/e/k/d0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/j;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public o6(Lq/i/b/m/b0;)[I
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->QRDecomposition:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/d/b;->b(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
