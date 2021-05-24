.class Lq/i/b/b/a$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a$d$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$d;-><init>()V

    return-void
.end method

.method private A6(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object p2

    if-eqz p2, :cond_6

    aget-object v1, p2, v0

    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, p2, v0

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    aget-object v1, p2, v2

    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, p2, v2

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    aget-object v0, p2, v0

    aget-object p2, p2, v2

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    const/high16 v2, -0x80000000

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    int-to-long v5, v1

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_6

    cmp-long v7, v3, v1

    if-lez v7, :cond_6

    const-wide/16 v1, -0x1

    invoke-static {p2, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v0, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-direct {p0, v7, p1}, Lq/i/b/b/a$d;->C6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_6

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    sub-long/2addr v5, v3

    invoke-static {p1, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    sub-long/2addr v3, v5

    invoke-static {p1, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    mul-long v3, v3, v1

    invoke-static {p2, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private C6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lq/i/b/b/a$d;->b7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/e0;->H0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lq/i/b/b/a$d;->X6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    return-object p1

    :catch_0
    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private static D6(Lq/i/b/m/c;Lq/i/b/m/g0;)[Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->GCD:Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-instance v1, Lq/i/b/b/a$d$b;

    invoke-direct {v1, v0}, Lq/i/b/b/a$d$b;-><init>(Lq/i/b/m/d;)V

    invoke-interface {p0, v1}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lq/i/b/m/g0;

    invoke-static {p0, p1, v0}, Lq/i/b/b/a$d;->s6(Lq/i/b/m/d;Lq/i/b/m/g0;Lq/i/b/m/g0;)[Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static X6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    aget-object v1, p0, v0

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lq/i/b/m/c;

    new-instance v6, Lq/i/b/b/a$d$c;

    invoke-direct {v6, v5}, Lq/i/b/b/a$d$c;-><init>(Lq/i/b/b/a$a;)V

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v4, v6, v7, v8, v9}, Lq/i/b/m/b0;->N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, p0

    check-cast v6, Lq/i/b/m/c;

    new-instance v7, Lq/i/b/b/a$d$c;

    invoke-direct {v7, v5}, Lq/i/b/b/a$d$c;-><init>(Lq/i/b/b/a$a;)V

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v6, v7, v5, v8, v9}, Lq/i/b/m/b0;->N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, p0}, Lq/i/b/b/a;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Lq/i/b/m/b0;

    aget-object v5, p0, v0

    aput-object v5, v1, v0

    aget-object v0, p0, v3

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v3, 0x3

    aget-object p0, p0, v0

    invoke-static {p0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static b7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v0

    check-cast v2, Lq/i/b/m/c;

    new-instance v3, Lq/i/b/b/a$d$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lq/i/b/b/a$d$c;-><init>(Lq/i/b/b/a$a;)V

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v3, v5, v6, v7}, Lq/i/b/m/b0;->N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v2

    aget-object p0, p0, v1

    check-cast p0, Lq/i/b/m/c;

    new-instance v3, Lq/i/b/b/a$d$c;

    invoke-direct {v3, v4}, Lq/i/b/b/a$d$c;-><init>(Lq/i/b/b/a$a;)V

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p0, v3, v4, v5, v6}, Lq/i/b/m/b0;->N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/b/a;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Lq/i/b/m/b0;

    aget-object v5, v3, v0

    aput-object v5, v4, v0

    aget-object v0, v3, v1

    aput-object v0, v4, v1

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aget-object v1, v3, v1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method static synthetic o6(Lq/i/b/m/c;Lq/i/b/m/g0;)[Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/a$d;->D6(Lq/i/b/m/c;Lq/i/b/m/g0;)[Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/d;Lq/i/b/m/g0;Lq/i/b/m/g0;)[Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-instance v3, Lq/i/b/b/a$d$a;

    invoke-direct {v3, v1, p0, p2}, Lq/i/b/b/a$d$a;-><init>([ZLq/i/b/m/d;Lq/i/b/m/g0;)V

    invoke-interface {p0, v3}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    const/4 p0, 0x2

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, p0

    return-object v1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/b/t0;->g(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, v0}, Lq/i/b/b/a$d;->A6(Lq/i/b/f/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p2}, Lq/i/b/b/a$d;->C6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
