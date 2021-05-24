.class Lq/i/b/b/y$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->IntegerDigits:Lq/i/b/m/m;

    new-array v1, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, p2, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v4

    if-gtz v4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->IntegerDigits:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface {v0, p2, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_b

    check-cast v0, Lq/i/b/m/c;

    new-instance p2, Lk/a/a/a/b/d;

    invoke-direct {p2}, Lk/a/a/a/b/d;-><init>()V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p2, v5, v3}, Lk/a/a/a/b/d;->a(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result p1

    if-lez p1, :cond_4

    if-ge p1, v4, :cond_4

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    sget p1, Lq/i/b/a/a;->b:I

    if-lt p1, v4, :cond_a

    new-array p1, v4, [Lq/i/b/m/b0;

    :goto_2
    if-ge v2, v4, :cond_6

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/b/c;

    invoke-virtual {v0}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0}, Lk/a/a/a/b/c;->a()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    :cond_7
    if-lez v1, :cond_8

    if-ge v1, v4, :cond_8

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lk/a/a/a/b/c;->a()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_9
    sget-object p2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_a
    int-to-long p1, v4

    invoke-static {p1, p2}, Lq/i/b/f/l/a;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
