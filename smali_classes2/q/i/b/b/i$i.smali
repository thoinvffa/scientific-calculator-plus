.class final Lq/i/b/b/i$i;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Lq/i/b/m/b0;->Y3()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lq/i/b/m/b0;->J5()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5}, Lq/i/b/m/b0;->J5()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Lq/i/b/m/b0;->J5()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->J5()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    int-to-long p1, v0

    int-to-long v3, v3

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p1

    sub-int/2addr v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
