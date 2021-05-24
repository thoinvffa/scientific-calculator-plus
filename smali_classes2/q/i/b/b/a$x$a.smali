.class Lq/i/b/b/a$x$a;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-boolean p1, p0, Lq/i/b/b/a$x$a;->a:Z

    return-void
.end method

.method private e(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    iget-boolean v2, p0, Lq/i/b/b/a$x$a;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    const/4 v2, 0x5

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lq/i/b/g/e0;->I:Lq/i/b/m/m;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    iget-boolean v0, p0, Lq/i/b/b/a$x$a;->a:Z

    invoke-static {p2, v0}, Lq/i/b/b/a$x;->o6(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    iget-boolean p2, p0, Lq/i/b/b/a$x$a;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v1, v0, v3

    sget-object v1, Lq/i/b/g/e0;->I:Lq/i/b/m/m;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p2, v3, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    iget-boolean p2, p0, Lq/i/b/b/a$x$a;->a:Z

    invoke-static {p1, p2}, Lq/i/b/b/a$x;->o6(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->ProductLog:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->F6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->U9()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->U9()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p3, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object p3, v0

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    iget-boolean v0, p0, Lq/i/b/b/a$x$a;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    new-instance v2, Lq/i/b/b/a$x$a$a;

    invoke-direct {v2, p0, p2}, Lq/i/b/b/a$x$a$a;-><init>(Lq/i/b/b/a$x$a;Lq/i/b/m/c;)V

    invoke-interface {v0, v1, v2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    sget-object p2, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    const/4 v1, 0x5

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v4, v1, v2

    sget-object v2, Lq/i/b/g/e0;->I:Lq/i/b/m/m;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 p3, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, p3

    invoke-static {v1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    instance-of p3, p1, Lq/i/b/m/d;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    :cond_2
    move-object p3, p1

    check-cast p3, Lq/i/b/m/d;

    invoke-interface {p3, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, p3}, Lq/i/b/b/a$x$a;->e(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2, p3}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
