.class final Lq/i/b/b/j0$g;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$g;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/c;)Z
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    aget v6, v0, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-interface {p0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput v7, v0, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->G2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p2

    invoke-virtual {p2}, Lq/i/b/q/f;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Nd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Nd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1, p1}, Lq/i/b/b/j0$g;->U2(Lq/i/b/m/c;Lq/i/b/m/c;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {v0, p2, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v2}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->j:[I

    return-object p1
.end method
