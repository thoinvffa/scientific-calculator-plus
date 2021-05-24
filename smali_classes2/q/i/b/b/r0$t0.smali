.class final Lq/i/b/b/r0$t0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$t0;-><init>()V

    return-void
.end method

.method private static U2([IILq/i/b/m/d;Lf/b/m/t;)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lq/i/b/m/d;",
            "Lf/b/m/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    array-length v0, p0

    if-gt v0, p1, :cond_0

    invoke-interface {p3}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    invoke-interface {p2, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p2

    :cond_0
    aget v0, p0, p1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    aget v2, p0, p1

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v0, p3}, Lq/i/b/b/r0$t0;->U2([IILq/i/b/m/d;Lf/b/m/t;)Lq/i/b/m/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v5}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    instance-of v1, v0, Lq/i/b/m/m;

    if-eqz v1, :cond_7

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/b/r0$c0;

    if-eqz v1, :cond_7

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v4

    move-object v3, v0

    check-cast v3, Lq/i/b/b/r0$c0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v7, :cond_1

    aget v0, v0, v2

    invoke-interface {v3, v4, v5, v0}, Lq/i/b/b/r0$c0;->Q(Ljava/util/Random;Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v7

    aget v6, v0, v1

    array-length v1, v0

    sub-int/2addr v1, v7

    invoke-static {v0, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v0, v2

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v8

    new-instance v9, Lq/i/b/b/r0$t0$a;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lq/i/b/b/r0$t0$a;-><init>(Lq/i/b/b/r0$t0;Lq/i/b/b/r0$c0;Ljava/util/Random;Lq/i/b/m/c;I)V

    invoke-static {v0, v7, v8, v9}, Lq/i/b/b/r0$t0;->U2([IILq/i/b/m/d;Lf/b/m/t;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v3, v4, v5, v0}, Lq/i/b/b/r0$c0;->Q(Ljava/util/Random;Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {v3, v4, v5, v7}, Lq/i/b/b/r0$c0;->Q(Ljava/util/Random;Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomVariate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
