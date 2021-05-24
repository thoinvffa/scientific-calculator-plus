.class public Lq/i/b/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/i/b/m/b0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lq/i/b/d/k;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/d/d;->a:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/d/d;->c:Lq/i/b/d/k;

    invoke-virtual {p2}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/d/d;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lq/i/b/m/b0;[D)Lq/i/b/m/x0;
    .locals 10

    instance-of v0, p1, Lq/i/b/m/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "conversion from expression to linear programming expression failed for "

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge v7, p1, :cond_1

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lq/i/b/d/d;->c(Lq/i/b/m/b0;[D)Lq/i/b/m/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object p1, v4

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v7, v6, :cond_6

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Qa()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez p1, :cond_3

    move-object p1, v6

    check-cast p1, Lq/i/b/m/c1;

    goto :goto_2

    :cond_3
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v6}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v8

    mul-double v1, v1, v8

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_9

    :goto_3
    array-length v6, p2

    if-ge v3, v6, :cond_8

    iget-object v6, p0, Lq/i/b/d/d;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-wide v5, p2, v3

    add-double/2addr v5, v1

    aput-wide v5, p2, v3

    return-object v4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c1;

    :goto_4
    array-length v6, p2

    if-ge v3, v6, :cond_c

    iget-object v6, p0, Lq/i/b/d/d;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget-wide v5, p2, v3

    add-double/2addr v5, v1

    aput-wide v5, p2, v3

    return-object v4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance p2, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p2

    if-eqz p2, :cond_e

    return-object p2

    :cond_e
    new-instance p2, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a()Lq/e/m/m/a;
    .locals 9

    iget-object v0, p0, Lq/i/b/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lq/i/b/d/d;->a:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq/i/b/d/d;->a:Lq/i/b/m/b0;

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->I7()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v2, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/i/b/d/d;->c(Lq/i/b/m/b0;[D)Lq/i/b/m/x0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lq/e/m/m/a;

    sget-object v2, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    return-object v1

    :cond_0
    new-instance v2, Lq/e/m/m/a;

    sget-object v3, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-direct {v2, v0, v3, v7, v8}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    return-object v2

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    const/4 v7, 0x3

    invoke-interface {v1, v2, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v2, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/i/b/d/d;->c(Lq/i/b/m/b0;[D)Lq/i/b/m/x0;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lq/e/m/m/a;

    sget-object v2, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    return-object v1

    :cond_2
    new-instance v2, Lq/e/m/m/a;

    sget-object v3, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-direct {v2, v0, v3, v7, v8}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    return-object v2

    :cond_3
    sget-object v2, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-interface {v1, v2, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v2, v1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/i/b/d/d;->c(Lq/i/b/m/b0;[D)Lq/i/b/m/x0;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lq/e/m/m/a;

    sget-object v2, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    return-object v1

    :cond_4
    new-instance v2, Lq/e/m/m/a;

    sget-object v3, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-direct {v2, v0, v3, v7, v8}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    return-object v2

    :cond_5
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversion from expression to linear programming expression failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/d/d;->a:Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lq/e/m/m/c;
    .locals 5

    iget-object v0, p0, Lq/i/b/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lq/i/b/d/d;->a:Lq/i/b/m/b0;

    invoke-direct {p0, v1, v0}, Lq/i/b/d/d;->c(Lq/i/b/m/b0;[D)Lq/i/b/m/x0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lq/e/m/m/c;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lq/e/m/m/c;-><init>([DD)V

    return-object v1

    :cond_0
    new-instance v2, Lq/e/m/m/c;

    invoke-interface {v1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lq/e/m/m/c;-><init>([DD)V

    return-object v2
.end method
