.class final Lq/i/b/b/r0$g0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->q1()[D

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v2, v0

    if-lez v2, :cond_c

    new-instance v2, Lq/e/p/e/a;

    invoke-direct {v2}, Lq/e/p/e/a;-><init>()V

    new-instance v3, Lq/e/g/d/k;

    invoke-direct {v3}, Lq/e/g/d/k;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Lq/e/p/e/a;->o(Lq/e/g/c;[DZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    check-cast v0, Lq/i/b/m/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TestData"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->H4()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->q1()[D

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->H4()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->q1()[D

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v6, Lq/e/p/e/a;

    invoke-direct {v6}, Lq/e/p/e/a;-><init>()V

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3, v4, v1}, Lq/e/p/e/a;->p([D[DZ)D

    move-result-wide v7

    invoke-virtual {v6, v3, v4}, Lq/e/p/e/a;->n([D[D)D

    move-result-wide v3

    new-instance v0, Lq/i/b/g/h;

    new-array v5, v5, [D

    aput-wide v3, v5, v1

    aput-wide v7, v5, v2

    invoke-direct {v0, v5, v1}, Lq/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_7
    invoke-virtual {v6, v3, v4, v1}, Lq/e/p/e/a;->p([D[DZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    instance-of v6, v4, Lq/i/b/m/m;

    if-eqz v6, :cond_c

    check-cast v4, Lq/i/b/m/m;

    invoke-interface {v4}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v4

    instance-of v6, v4, Lq/i/b/m/v;

    if-eqz v6, :cond_c

    check-cast v4, Lq/i/b/m/v;

    invoke-interface {v4}, Lq/i/b/m/v;->C2()Lq/e/g/c;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v6, Lq/e/p/e/a;

    invoke-direct {v6}, Lq/e/p/e/a;-><init>()V

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4, v3, v1}, Lq/e/p/e/a;->o(Lq/e/g/c;[DZ)D

    move-result-wide v7

    invoke-virtual {v6, v4, v3}, Lq/e/p/e/a;->m(Lq/e/g/c;[D)D

    move-result-wide v3

    new-instance v0, Lq/i/b/g/h;

    new-array v5, v5, [D

    aput-wide v3, v5, v1

    aput-wide v7, v5, v2

    invoke-direct {v0, v5, v1}, Lq/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_b
    invoke-virtual {v6, v4, v3, v1}, Lq/e/p/e/a;->o(Lq/e/g/c;[DZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
