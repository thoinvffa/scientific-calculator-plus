.class Lq/i/b/b/a0$u0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a0$u0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$u0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v0, v2, v3}, Lq/i/b/b/a0;->g(Lq/i/b/m/c;Lq/i/b/m/b0;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v1, v4, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance p2, Lq/i/b/b/a0$u0$b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v2, p1, v1}, Lq/i/b/b/a0$u0$b;-><init>(Lq/i/b/m/c;Ljava/util/ArrayList;[ILq/i/b/b/a0$a;)V

    invoke-static {p2}, Lq/i/b/b/a0$u0$b;->a(Lq/i/b/b/a0$u0$b;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq/e/k/t;->o()Lq/e/k/t;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->h(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance p2, Lq/i/b/b/a0$u0$a;

    invoke-direct {p2, p0}, Lq/i/b/b/a0$u0$a;-><init>(Lq/i/b/b/a0$u0;)V

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->pa(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->m2(Z)[I

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method protected U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
