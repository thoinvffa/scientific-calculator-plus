.class public Lq/i/b/b/b0$q1;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method protected static A6(Lq/i/b/m/b0;Lq/i/b/m/h0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lq/i/b/b/b0$s1;

    new-instance v1, Lq/i/b/b/b0$r1;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lq/i/b/b/b0$r1;-><init>(Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-direct {p1, v0, p2, v1, p3}, Lq/i/b/b/b0$s1;-><init>(Ljava/util/List;Lq/i/b/m/c;Lq/i/b/b/b0$i0;Lq/i/b/m/b0;)V

    invoke-virtual {p1}, Lq/i/b/b/b0$s1;->b()Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method protected static C6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v3, v2, p3}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p3, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-array v4, v6, [Lq/i/b/m/b0;

    aput-object v3, v4, v5

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v2, p3}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const-string p2, "nliter"

    new-array v0, v1, [Lq/i/b/m/b0;

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lq/i/b/b/b0$s1;

    new-instance v2, Lq/i/b/b/b0$r1;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-direct {v2, p3, p0}, Lq/i/b/b/b0$r1;-><init>(Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-direct {v1, v0, p1, v2, p2}, Lq/i/b/b/b0$s1;-><init>(Ljava/util/List;Lq/i/b/m/c;Lq/i/b/b/b0$i0;Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/b/b0$s1;->b()Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lq/i/b/f/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method protected static D6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, v1, p3}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v1, p3}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/i/b/b/b0$s1;

    new-instance v2, Lq/i/b/b/b0$r1;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-direct {v2, p3, p0}, Lq/i/b/b/b0$r1;-><init>(Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-direct {v1, v0, p1, v2, p2}, Lq/i/b/b/b0$s1;-><init>(Ljava/util/List;Lq/i/b/m/c;Lq/i/b/b/b0$i0;Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/b/b0$s1;->d()Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lq/i/b/f/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static s6(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h7()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lq/i/b/f/c;->da()Z

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Lq/i/b/f/c;->ie(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lq/i/b/f/c;->f0(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ie(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ie(Z)V

    throw p0

    :catch_0
    invoke-virtual {v0, v1}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->ie(Z)V

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lq/i/b/b/b0$q1;->C6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->H:[I

    return-object p1
.end method

.method public o6(Lq/i/b/m/c;)Lq/i/b/d/k;
    .locals 5

    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0}, Lq/i/b/d/k;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Qa()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lq/i/b/d/k;->b(Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Qa()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
