.class final Lq/i/b/b/b0$x;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$x;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/d;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;
    .locals 7

    aget-object v0, p2, p1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/i/b/f/n/f;->f(I)V

    add-int/lit8 v0, p1, 0x1

    aget-object v1, p2, p1

    invoke-interface {v1}, Lq/i/b/f/n/f;->a()I

    move-result v1

    aget-object v2, p2, p1

    invoke-interface {v2}, Lq/i/b/f/n/f;->g()I

    move-result v2

    aget-object p1, p2, p1

    invoke-interface {p1}, Lq/i/b/f/n/f;->e()I

    move-result p1

    const-string v3, " in "

    const-string v4, " through "

    const-string v5, "cannot drop positions "

    const/4 v6, 0x1

    if-gez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    if-lez v2, :cond_0

    move v3, v1

    :goto_0
    if-lt v1, v2, :cond_2

    invoke-interface {p0, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    add-int/2addr v3, p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_6

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p0, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    add-int/lit8 v4, p1, -0x1

    add-int/2addr v3, v4

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge v6, p1, :cond_5

    array-length p1, p2

    if-le p1, v0, :cond_4

    invoke-interface {p0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq/i/b/b/b0$x;->U2(Lq/i/b/m/d;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_3

    :cond_3
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot execute drop for argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->Drop:Lq/i/b/m/m;

    invoke-virtual {p2, v0, p1}, Lq/i/b/f/c;->Q(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const-string v3, "drop"

    invoke-static {v0, v2, v3, p2}, Lq/i/b/f/n/s;->b(Lq/i/b/m/c;ILjava/lang/String;Lq/i/b/f/c;)[Lq/i/b/f/n/s;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lq/i/b/b/b0$x;->U2(Lq/i/b/m/d;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->H:[I

    return-object p1
.end method
