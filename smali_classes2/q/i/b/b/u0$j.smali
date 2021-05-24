.class Lq/i/b/b/u0$j;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u0$j;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, p1, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v4

    aput v3, v5, v0

    invoke-interface {p0, v5}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->U8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X2(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-static {p0, p1}, Lq/i/b/b/u0$j;->U2(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v0, p1, :cond_7

    if-eqz v1, :cond_2

    add-int/lit8 v5, v0, 0x1

    :goto_1
    if-ge v5, p1, :cond_2

    new-array v6, v3, [I

    aput v0, v6, v4

    aput v5, v6, p2

    invoke-interface {p0, v6}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v6

    new-array v7, v3, [I

    aput v5, v7, v4

    aput v0, v7, p2

    invoke-interface {p0, v7}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_5

    add-int/lit8 v5, v0, 0x1

    :goto_4
    if-ge v5, p1, :cond_5

    new-array v6, v3, [I

    aput v5, v6, v4

    aput v0, v6, p2

    invoke-interface {p0, v6}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v6

    new-array v7, v3, [I

    aput v0, v7, v4

    aput v5, v7, p2

    invoke-interface {p0, v7}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    new-array p0, v3, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, p0, v4

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object p1, p0, p2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->e8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v2, :cond_9

    new-array p0, v3, [Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p1, p0, v4

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object p1, p0, p2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->J(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {p1, v1, v2}, Lq/i/b/b/a0;->g(Lq/i/b/m/c;Lq/i/b/m/b0;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    if-ne v1, v3, :cond_1

    new-array p2, v3, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->U8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v3, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v0

    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object p2, p1, v4

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->e8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, p2}, Lq/i/b/b/u0$j;->X2(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
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
