.class final Lq/i/b/b/d0$d;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/d0$d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/d0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/d0$d;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-direct {p0, p1, p2}, Lq/i/b/b/d0$d;->X2(Lq/i/b/m/c;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method private X2(Lq/i/b/m/c;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lq/i/b/m/c1;

    check-cast p1, Lq/i/b/m/c1;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->p5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v0, v1}, Lq/i/b/g/e0;->e5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v5, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    sget-object v6, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    sget-object v7, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v7, 0x3

    invoke-interface {v4, v6, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v1, v4, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v8, v9

    :cond_1
    if-eqz v8, :cond_2

    invoke-direct {p0, v5, p1}, Lq/i/b/b/d0$d;->X2(Lq/i/b/m/c;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    sget-object v4, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {v1, v4}, Lq/i/b/g/e0;->J3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v3, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lq/i/b/b/d0$d;->U2(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lq/i/b/b/d0$d$a;

    invoke-direct {v2, p2}, Lq/i/b/b/d0$d$a;-><init>(Lq/i/b/f/c;)V

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->Y6()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, v1, p1}, Lq/i/b/b/d0$d;->U2(Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
