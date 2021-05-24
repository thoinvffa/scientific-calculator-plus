.class Lq/i/b/b/e0$b;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$b;-><init>()V

    return-void
.end method

.method private static o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_3

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->S7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static s6(I)Lq/i/b/m/g0;
    .locals 8

    invoke-static {}, Lq/i/b/b/e0;->a()[J

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lq/i/b/b/e0;->a()[J

    move-result-object v0

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lq/i/b/b/e0;->q(ILq/i/b/m/g0;I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/g0;->C9()J

    move-result-wide v2

    sget v4, Lq/i/b/a/a;->d:I

    div-int/lit8 v5, v4, 0x64

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    invoke-static {v0, v1}, Lq/i/b/f/l/e;->b(J)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lq/i/b/g/e0;->BellB:Lq/i/b/m/m;

    const-string v1, "intnm"

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    if-ne v1, v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lq/i/b/g/e0;->l0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    if-le v1, v2, :cond_8

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    sget v0, Lq/i/b/a/a;->e:I

    if-gt v1, v0, :cond_5

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, Lq/i/b/b/e0$b;->o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-long v0, v1

    invoke-static {v0, v1}, Lq/i/b/f/l/p;->b(J)V
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_6
    if-nez v1, :cond_7

    :try_start_1
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_7
    if-lez v1, :cond_8

    invoke-static {v1}, Lq/i/b/b/e0$b;->s6(I)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_1
    .catch Lq/e/h/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
