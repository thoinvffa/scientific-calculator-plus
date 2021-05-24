.class final Lq/i/b/s/a/w0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/s/a/w0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/s/a/w0$b;-><init>()V

    return-void
.end method

.method private static c(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->c(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->i(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method private static d(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/high16 v0, -0x80000000

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v0, Lq/i/b/s/a/w0$b$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/s/a/w0$b$a;-><init>(Lq/i/b/m/g0;Lq/i/b/m/b0;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1}, Lq/i/b/g/e0;->fb(Lf/b/m/k;III)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static e(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->e(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->k(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method private static f(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private g(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->g4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->i(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->jc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->c(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->c(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->i(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Cb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->i(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    :goto_2
    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->c(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_2

    :cond_5
    sget-object v0, Lq/i/b/g/e0;->Sech:Lq/i/b/m/m;

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->h(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->U3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->k(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->f2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->e(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->Csch:Lq/i/b/m/m;

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->f(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->Vb()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2, v1}, Lq/i/b/s/a/w0$b;->l(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private static h(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static i(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->c(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->i(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method private static j(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/high16 v0, -0x80000000

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v0, Lq/i/b/s/a/w0$b$b;

    invoke-direct {v0, p0, p1}, Lq/i/b/s/a/w0$b$b;-><init>(Lq/i/b/m/g0;Lq/i/b/m/b0;)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1}, Lq/i/b/g/e0;->fb(Lf/b/m/k;III)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static k(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->e(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->k(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method private static l(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->l(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p0, p1}, Lq/i/b/s/a/w0$b;->l(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    :goto_0
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method private m(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->id(I)I

    move-result v2

    if-lez v2, :cond_9

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->g4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->j(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->jc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->d(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->d(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->j(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Cb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->j(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->d(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    invoke-interface {p1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->j(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    invoke-interface {p1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p2}, Lq/i/b/s/a/w0$b;->d(Lq/i/b/m/g0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->U3()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/x0;->od()I

    move-result p1

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array v2, v4, [I

    aput p1, v2, v1

    invoke-interface {p2, v0, v1, v2}, Lq/i/b/m/b0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v4}, Lq/i/b/s/a/w0$b;->k(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->f2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lq/i/b/m/x0;->od()I

    move-result p1

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array v2, v4, [I

    aput p1, v2, v1

    invoke-interface {p2, v0, v1, v2}, Lq/i/b/m/b0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v4}, Lq/i/b/s/a/w0$b;->e(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v2, Lq/i/b/g/e0;->Csch:Lq/i/b/m/m;

    invoke-interface {p1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Lq/i/b/g/e0;->j1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p2}, Lq/i/b/g/e0;->O0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v2, Lq/i/b/g/e0;->Sech:Lq/i/b/m/m;

    invoke-interface {p1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lq/i/b/m/x0;->od()I

    move-result p1

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array v2, v4, [I

    aput p1, v2, v1

    invoke-interface {p2, v0, v1, v2}, Lq/i/b/m/b0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v4}, Lq/i/b/s/a/w0$b;->h(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/w0$b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lq/i/b/m/c;

    check-cast v0, Lq/i/b/m/c;

    invoke-direct {p0, p1, v0}, Lq/i/b/s/a/w0$b;->g(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lq/i/b/m/c;

    check-cast v0, Lq/i/b/m/c;

    invoke-direct {p0, p1, v0}, Lq/i/b/s/a/w0$b;->m(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
