.class public Lq/e/k/p;
.super Lq/e/k/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final U1:[D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lq/e/k/b;-><init>(II)V

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/k/p;->U1:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/e/k/p;-><init>([DZ)V

    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/b;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, Lq/e/k/p;->U1:[D

    return-void
.end method

.method static synthetic q7(Lq/e/k/p;)[D
    .locals 0

    iget-object p0, p0, Lq/e/k/p;->U1:[D

    return-object p0
.end method

.method private z7(D)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lq/e/r/n;->d(DDI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->E4:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lq/e/r/e;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public C5(Lq/e/k/h0;)Lq/e/k/h0;
    .locals 1

    instance-of v0, p1, Lq/e/k/g;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/k/g;

    invoke-virtual {p1}, Lq/e/k/g;->i0()[D

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/e/k/h0;->Q()[D

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lq/e/k/p;->s6([D)[D

    move-result-object p1

    invoke-static {p1}, Lq/e/k/y;->q([D)Lq/e/k/h0;

    move-result-object p1

    return-object p1
.end method

.method public D0()I
    .locals 1

    iget-object v0, p0, Lq/e/k/p;->U1:[D

    array-length v0, v0

    return v0
.end method

.method public H7()[D
    .locals 1

    iget-object v0, p0, Lq/e/k/p;->U1:[D

    return-object v0
.end method

.method public L0(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 2

    instance-of v0, p1, Lq/e/k/p;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/k/p;

    invoke-virtual {p0, p1}, Lq/e/k/p;->W7(Lq/e/k/p;)Lq/e/k/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lq/e/k/y;->d(Lq/e/k/c;Lq/e/k/c;)V

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lq/e/k/d0;->g(II)Lq/e/k/d0;

    move-result-object v0

    new-instance v1, Lq/e/k/p$a;

    invoke-direct {v1, p0, p1}, Lq/e/k/p$a;-><init>(Lq/e/k/p;Lq/e/k/d0;)V

    invoke-interface {v0, v1}, Lq/e/k/d0;->m5(Lq/e/k/e0;)D

    return-object v0
.end method

.method public L3(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 2

    instance-of v0, p1, Lq/e/k/p;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/k/p;

    invoke-virtual {p0, p1}, Lq/e/k/p;->X7(Lq/e/k/p;)Lq/e/k/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lq/e/k/y;->f(Lq/e/k/c;Lq/e/k/c;)V

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lq/e/k/d0;->g(II)Lq/e/k/d0;

    move-result-object v0

    new-instance v1, Lq/e/k/p$b;

    invoke-direct {v1, p0, p1}, Lq/e/k/p$b;-><init>(Lq/e/k/p;Lq/e/k/d0;)V

    invoke-interface {v0, v1}, Lq/e/k/d0;->m5(Lq/e/k/e0;)D

    return-object v0
.end method

.method public P3(IID)V
    .locals 0

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    iget-object p2, p0, Lq/e/k/p;->U1:[D

    aput-wide p3, p2, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lq/e/k/p;->z7(D)V

    :goto_0
    return-void
.end method

.method public W7(Lq/e/k/p;)Lq/e/k/p;
    .locals 9

    invoke-static {p0, p1}, Lq/e/k/y;->d(Lq/e/k/c;Lq/e/k/c;)V

    invoke-virtual {p0}, Lq/e/k/p;->D0()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lq/e/k/p;->U1:[D

    aget-wide v5, v4, v3

    iget-object v4, p1, Lq/e/k/p;->U1:[D

    aget-wide v7, v4, v3

    mul-double v5, v5, v7

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/k/p;

    invoke-direct {p1, v1, v2}, Lq/e/k/p;-><init>([DZ)V

    return-object p1
.end method

.method public X2(IID)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    iget-object p2, p0, Lq/e/k/p;->U1:[D

    aget-wide v0, p2, p1

    add-double/2addr v0, p3

    aput-wide v0, p2, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lq/e/k/p;->z7(D)V

    :goto_0
    return-void
.end method

.method public X7(Lq/e/k/p;)Lq/e/k/p;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/p;->W7(Lq/e/k/p;)Lq/e/k/p;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lq/e/k/p;->U1:[D

    array-length v0, v0

    return v0
.end method

.method public f()Lq/e/k/d0;
    .locals 2

    new-instance v0, Lq/e/k/p;

    iget-object v1, p0, Lq/e/k/p;->U1:[D

    invoke-direct {v0, v1}, Lq/e/k/p;-><init>([D)V

    return-object v0
.end method

.method public g(II)Lq/e/k/d0;
    .locals 4

    if-ne p1, p2, :cond_0

    new-instance p2, Lq/e/k/p;

    invoke-direct {p2, p1}, Lq/e/k/p;-><init>(I)V

    return-object p2

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public k()[[D
    .locals 7

    invoke-virtual {p0}, Lq/e/k/p;->D0()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, D

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    iget-object v4, p0, Lq/e/k/p;->U1:[D

    aget-wide v5, v4, v2

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public m(II)D
    .locals 0

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lq/e/k/p;->U1:[D

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public o6([D)[D
    .locals 2

    new-instance v0, Lq/e/k/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/p;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lq/e/k/p;->W7(Lq/e/k/p;)Lq/e/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/k/p;->H7()[D

    move-result-object p1

    return-object p1
.end method

.method public s6([D)[D
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/k/p;->o6([D)[D

    move-result-object p1

    return-object p1
.end method
