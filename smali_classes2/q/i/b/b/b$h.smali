.class final Lq/i/b/b/b$h;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->c0:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq/i/b/f/m/r;->m:[I

    invoke-static {p1, v0, p2}, Lq/i/b/b/w;->h(Lq/i/b/m/c;[ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lq/i/b/m/j0;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lq/i/b/m/j0;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast v0, Lq/i/b/m/g0;

    goto :goto_1

    :cond_4
    check-cast v0, Lq/i/b/m/e0;

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Lq/i/b/m/g0;

    goto :goto_2

    :cond_5
    check-cast p1, Lq/i/b/m/e0;

    :goto_2
    invoke-static {v0, p1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, v0, Lq/i/b/m/j0;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lq/i/b/m/j0;

    if-eqz p2, :cond_7

    check-cast v0, Lq/i/b/m/j0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lq/i/b/m/j0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x460

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
