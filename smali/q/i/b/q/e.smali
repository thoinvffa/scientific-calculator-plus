.class public Lq/i/b/q/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/q/e$a;,
        Lq/i/b/q/e$e;,
        Lq/i/b/q/e$d;,
        Lq/i/b/q/e$c;,
        Lq/i/b/q/e$b;
    }
.end annotation


# static fields
.field public static final a:Lq/i/b/q/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/q/e$b;

    invoke-direct {v0}, Lq/i/b/q/e$b;-><init>()V

    sput-object v0, Lq/i/b/q/e;->a:Lq/i/b/q/e$b;

    return-void
.end method

.method public static a(Ljava/util/List;Lq/i/b/m/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/e/r/l<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/q0;",
            ">;>;",
            "Lq/i/b/m/q0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/r/l;

    invoke-virtual {v2}, Lq/e/r/l;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/e/r/l;

    invoke-direct {v1, v0, p1}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lq/e/r/l;

    invoke-direct {v0, p1, p1}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;
    .locals 5

    instance-of v0, p0, Lq/i/b/m/c;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    if-eqz p2, :cond_0

    aput-boolean v3, v2, v3

    invoke-virtual {p2, v0}, Lq/i/b/g/r0;->j2(Ljava/util/List;)[I

    move-result-object p2

    aget v4, p1, v3

    aget p2, p2, v1

    sub-int/2addr v4, p2

    aput v4, p1, v3

    :cond_0
    check-cast p0, Lq/i/b/m/c;

    invoke-static {v0, p0, p1, v2, v1}, Lq/i/b/q/e;->c(Ljava/util/List;Lq/i/b/m/c;[I[ZI)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    new-instance p1, Lq/i/b/q/e$a;

    invoke-direct {p1}, Lq/i/b/q/e$a;-><init>()V

    aget-boolean p2, v2, v3

    iput-boolean p2, p1, Lq/i/b/q/e$a;->T1:Z

    new-array p2, p0, [Lq/i/b/m/b0;

    iput-object p2, p1, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    new-array p2, p0, [Lq/i/b/m/b0;

    iput-object p2, p1, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    new-array p0, p0, [Lq/i/b/m/q0;

    iput-object p0, p1, Lq/i/b/q/e$a;->W1:[Lq/i/b/m/q0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e/r/l;

    iget-object v0, p1, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    invoke-virtual {p2}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    aput-object v2, v0, v3

    iget-object v0, p1, Lq/i/b/q/e$a;->W1:[Lq/i/b/m/q0;

    invoke-virtual {p2}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/q0;

    aput-object p2, v0, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Lq/i/b/q/e$e;

    invoke-direct {p0}, Lq/i/b/q/e$e;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e/r/l;

    invoke-virtual {p2}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/q/e$e;->T1:Lq/i/b/m/b0;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e/r/l;

    invoke-virtual {p2}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/q0;

    iput-object p2, p0, Lq/i/b/q/e$e;->V1:Lq/i/b/m/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e/r/l;

    invoke-virtual {p2}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/q/e$e;->W1:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e/r/l;

    invoke-virtual {p2}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/q0;

    iput-object p2, p0, Lq/i/b/q/e$e;->Y1:Lq/i/b/m/q0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e/r/l;

    invoke-virtual {p2}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/q/e$e;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/q0;

    iput-object p1, p0, Lq/i/b/q/e$e;->b2:Lq/i/b/m/q0;

    return-object p0

    :cond_3
    new-instance p0, Lq/i/b/q/e$d;

    invoke-direct {p0}, Lq/i/b/q/e$d;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/q/e$d;->T1:Lq/i/b/m/b0;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/q0;

    iput-object p1, p0, Lq/i/b/q/e$d;->V1:Lq/i/b/m/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/q/e$d;->W1:Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/q0;

    iput-object p1, p0, Lq/i/b/q/e$d;->Y1:Lq/i/b/m/q0;

    return-object p0

    :cond_4
    new-instance p0, Lq/i/b/q/e$c;

    invoke-direct {p0}, Lq/i/b/q/e$c;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/r/l;

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/q0;

    iput-object p1, p0, Lq/i/b/q/e$c;->V1:Lq/i/b/m/q0;

    return-object p0

    :cond_5
    instance-of v0, p0, Lq/i/b/g/s0;

    if-eqz v0, :cond_6

    check-cast p0, Lq/i/b/g/s0;

    invoke-virtual {p0}, Lq/i/b/g/s0;->ee()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lq/i/b/q/e;->b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p0, Lq/i/b/m/q0;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    new-instance p1, Lq/i/b/q/e$d;

    invoke-direct {p1}, Lq/i/b/q/e$d;-><init>()V

    invoke-virtual {p2}, Lq/i/b/g/s0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    iput-object v0, p1, Lq/i/b/q/e$d;->T1:Lq/i/b/m/b0;

    iput-object p2, p1, Lq/i/b/q/e$d;->V1:Lq/i/b/m/q0;

    check-cast p0, Lq/i/b/m/q0;

    invoke-interface {p0}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, p0

    :goto_1
    iput-object p2, p1, Lq/i/b/q/e$d;->W1:Lq/i/b/m/b0;

    iput-object p0, p1, Lq/i/b/q/e$d;->Y1:Lq/i/b/m/q0;

    return-object p1

    :cond_8
    new-instance p1, Lq/i/b/q/e$c;

    invoke-direct {p1}, Lq/i/b/q/e$c;-><init>()V

    check-cast p0, Lq/i/b/m/q0;

    invoke-interface {p0}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    move-object p2, p0

    :goto_2
    iput-object p2, p1, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    iput-object p0, p1, Lq/i/b/q/e$c;->V1:Lq/i/b/m/q0;

    return-object p1

    :cond_a
    sget-object p0, Lq/i/b/q/e;->a:Lq/i/b/q/e$b;

    return-object p0
.end method

.method static c(Ljava/util/List;Lq/i/b/m/c;[I[ZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/e/r/l<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/q0;",
            ">;>;",
            "Lq/i/b/m/c;",
            "[I[ZI)I"
        }
    .end annotation

    .annotation build Lf/b/e/c;
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/b0;->Y5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aput-boolean v1, p3, v1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Y5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Wd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    aput-boolean v1, p3, v1

    invoke-interface {p1}, Lq/i/b/m/b0;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Od()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->a0()Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, v4, p2, p3, v5}, Lq/i/b/q/e;->c(Ljava/util/List;Lq/i/b/m/c;[I[ZI)I

    move-result v4

    or-int/2addr v0, v4

    aget v4, p2, v1

    add-int/lit8 v4, v4, -0xb

    aput v4, p2, v1

    invoke-interface {v3}, Lq/i/b/m/b0;->b4()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    or-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_5
    instance-of v4, v3, Lq/i/b/m/q0;

    if-eqz v4, :cond_6

    aput-boolean v1, p3, v1

    move-object v4, v3

    check-cast v4, Lq/i/b/m/q0;

    invoke-interface {v4, p0}, Lq/i/b/m/q0;->j2(Ljava/util/List;)[I

    move-result-object v4

    aget v5, v4, v1

    or-int/2addr v0, v5

    aget v5, p2, v1

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-int/2addr v5, v4

    aput v5, p2, v1

    instance-of v4, v3, Lq/i/b/g/s0;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lq/i/b/g/s0;

    invoke-virtual {v4}, Lq/i/b/g/s0;->ee()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Od()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Lq/i/b/m/c;

    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, v4, p2, p3, v5}, Lq/i/b/q/e;->c(Ljava/util/List;Lq/i/b/m/c;[I[ZI)I

    move-result v4

    or-int/2addr v0, v4

    aget v4, p2, v1

    add-int/lit8 v4, v4, -0xb

    aput v4, p2, v1

    invoke-interface {v3}, Lq/i/b/m/b0;->b4()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    aget v3, p2, v1

    rsub-int/lit8 v4, p4, 0x32

    sub-int/2addr v3, v4

    aput v3, p2, v1

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {p1, v0}, Lq/i/b/m/c;->g9(I)V

    return v0
.end method
