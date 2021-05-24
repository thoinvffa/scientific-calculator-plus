.class Le/d/v/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/k/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static final c2:Ljava/lang/String; = "NewtonSolver"

.field private static final d2:D = 1.0E-9


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Le/h/f/q/h;

.field private final V1:Le/h/b/y/c;

.field private final W1:D

.field private final X1:D

.field private final Y1:D

.field private final Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ljava/lang/IncompatibleClassChangeError;

.field private b2:Ljava/lang/Byte;


# direct methods
.method constructor <init>(Ljava/lang/String;Le/h/f/q/h;Le/h/b/y/c;DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/v/k/f;->Z1:Ljava/util/ArrayList;

    iput-object p1, p0, Le/d/v/k/f;->T1:Ljava/lang/String;

    iput-object p2, p0, Le/d/v/k/f;->U1:Le/h/f/q/h;

    iput-object p3, p0, Le/d/v/k/f;->V1:Le/h/b/y/c;

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Le/d/v/k/f;->W1:D

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Le/d/v/k/f;->X1:D

    iput-wide p8, p0, Le/d/v/k/f;->Y1:D

    return-void
.end method

.method private b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p6}, Le/d/v/k/f;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p6, v0, v5

    aput-object p5, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p7, v0, v1

    const-string p1, "FindRoot(%s,{%s,%s,%s},Method->%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p6, v0, v5

    aput-object p5, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p7, v0, v1

    const-string p1, "FindRoot(%s==0.0,{%s,%s,%s},Method->%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "=="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;DD)Z
    .locals 8

    :try_start_0
    const-string v7, "Newton"

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Le/d/v/k/f;->d(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->FindRoot:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p2, Lq/i/b/m/c;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-interface {p2, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v1

    instance-of v1, v1, Lq/i/b/m/c;

    if-eqz v1, :cond_3

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->tb()D

    move-result-wide p3

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p5

    invoke-virtual {p5, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->I7()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->V()I

    move-result p5

    const/4 p6, 0x2

    if-ne p5, p6, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p5

    invoke-interface {p1, p6}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p5, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Le/h/b/z/f;

    const-string p2, "Cannot solve equation"

    invoke-direct {p1, p2}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->i()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide p1

    const-wide p5, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v0, p1, p5

    if-gtz v0, :cond_2

    iget-object p1, p0, Le/d/v/k/f;->Z1:Ljava/util/ArrayList;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v2

    :cond_3
    new-instance p1, Le/h/b/z/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find root in range ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 7

    :cond_0
    move-wide v3, p3

    cmpg-double p3, v3, p5

    if-gtz p3, :cond_1

    iget-wide p3, p0, Le/d/v/k/f;->Y1:D

    add-double/2addr p3, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Le/d/v/k/f;->g(Ljava/lang/String;Ljava/lang/String;DD)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/f/q/h;Le/h/b/y/c;DD)V
    .locals 7

    invoke-virtual {p2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Le/d/v/k/f;->h(Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/v/k/f;->Z1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public run()V
    .locals 8

    iget-object v1, p0, Le/d/v/k/f;->T1:Ljava/lang/String;

    iget-object v2, p0, Le/d/v/k/f;->U1:Le/h/f/q/h;

    iget-object v3, p0, Le/d/v/k/f;->V1:Le/h/b/y/c;

    iget-wide v4, p0, Le/d/v/k/f;->W1:D

    iget-wide v6, p0, Le/d/v/k/f;->X1:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Le/d/v/k/f;->a(Ljava/lang/String;Le/h/f/q/h;Le/h/b/y/c;DD)V

    return-void
.end method
