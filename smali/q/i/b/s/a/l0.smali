.class public Lq/i/b/s/a/l0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/l0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lq/i/b/s/a/l0$a;

    invoke-direct {v0, p1, p2}, Lq/i/b/s/a/l0$a;-><init>(Lq/i/b/m/c;Lq/i/b/m/b0;)V

    const/4 p2, 0x3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lq/i/b/s/a/l0$a;->a(Lq/i/b/s/a/l0$a;ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->I:[I

    return-object p1
.end method
