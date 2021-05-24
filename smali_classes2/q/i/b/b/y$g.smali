.class Lq/i/b/b/y$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$g;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->i()Lq/i/b/m/b0;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    int-to-long v6, v3

    invoke-interface {p2, v6, v7}, Lq/i/b/m/b0;->Z(J)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v4, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    sget-object p2, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/c;

    invoke-direct {p0, p1, p2}, Lq/i/b/b/y$g;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lq/i/b/g/w0;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lq/i/b/g/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    invoke-virtual {p1}, Lq/i/b/g/w0;->sd()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/i/b/g/w0;->sd()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, Lq/i/b/g/w0;->Yc(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    invoke-static {v3, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x41

    const/16 v5, 0x24

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x61

    if-lt v3, v4, :cond_6

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_6

    goto :goto_1

    :goto_2
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-direct {p0, v1, p2}, Lq/i/b/b/y$g;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
