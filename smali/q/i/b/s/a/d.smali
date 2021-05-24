.class public Lq/i/b/s/a/d;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/y;


# static fields
.field private static T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lq/i/b/s/a/d;->T1:Ljava/util/Map;

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lq/i/b/s/a/z0/y;->F0:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lq/i/b/s/a/z0/y;->F0:Lq/i/b/m/c;

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/s/a/d;->T1:Ljava/util/Map;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6(IILq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/s/a/d;->T1:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    if-eqz p0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    invoke-virtual {p3, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static C6(ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr p0, v0

    sget-object p1, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->L()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/s/a/d;->o6(ILq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private D6(ILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result p2

    if-eq p2, v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Qa()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-static {p3, p2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    invoke-virtual {p5, p3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {p3, p2}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p2, v0, p4

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p3, v0}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_0
    const v2, 0x8000

    invoke-interface {v0, v2}, Lq/i/b/m/c;->g9(I)V

    sget-object v3, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    invoke-virtual {p5, v3, v0}, Lq/i/b/f/c;->r3(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p5, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    if-le p1, v1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_1
    if-ge p4, p1, :cond_6

    invoke-static {p3, p2}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-interface {p3, v2}, Lq/i/b/m/c;->g9(I)V

    sget-object v0, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    invoke-virtual {p5, v0, p3}, Lq/i/b/f/c;->r3(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-virtual {p5, p3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public static o6(ILq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->o1([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p0
.end method

.method public static s6(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->o1([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {p0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->h4()[Lq/i/b/m/c;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    aget-object v4, v0, v1

    const/4 v2, 0x1

    aget-object v5, v0, v2

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    invoke-interface {v4, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    aget-object v1, v0, v6

    if-nez v1, :cond_3

    aget-object p1, v0, v2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    :try_start_0
    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->od()I

    move-result v3

    if-lt v3, v2, :cond_4

    aget-object v6, v0, v6

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lq/i/b/s/a/d;->D6(ILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    invoke-interface {v0, v1, v6}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/x0;->od()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    if-ltz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lq/i/b/m/c1;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->s3()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Lq/i/b/m/c;

    invoke-static {v0, p1, p2}, Lq/i/b/s/a/d;->C6(ILq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_7
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->od()I

    move-result v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/x0;->od()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    if-ltz v1, :cond_9

    if-ltz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast p1, Lq/i/b/m/c1;

    invoke-static {v1, v0, p1, p2}, Lq/i/b/s/a/d;->A6(IILq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x6000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method
