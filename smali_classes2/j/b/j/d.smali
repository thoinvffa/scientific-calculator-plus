.class public Lj/b/j/d;
.super Lj/b/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/b<",
        "Lj/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final Z1:Lq/a/c/a/b;

.field private static final a2:Z


# instance fields
.field public final Y1:Lj/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/c<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/d;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/d;->a2:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/j/b;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v0}, Lj/b/j/f;->g(Lj/b/i/o;)Lj/b/j/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj/b/j/d;-><init>(Lj/b/f/f;Lj/b/j/c;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/f;Lj/b/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/f<",
            "TC;>;",
            "Lj/b/j/c<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/b;-><init>(Lj/b/i/o;)V

    iput-object p2, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    return-void
.end method


# virtual methods
.method public c(Lj/b/f/v;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v2, Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/f/d;

    invoke-virtual {v4}, Lj/b/f/d;->z3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v4, Lj/b/j/d;->a2:Z

    if-eqz v4, :cond_5

    invoke-static {v2}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object v4

    invoke-interface {v4, p1}, Lj/b/j/b0;->jb(Lj/b/f/v;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v2, Lj/b/f/f;->U1:Lj/b/f/v;

    iget-object v4, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v4, v2}, Lj/b/j/c;->p2(Lj/b/f/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "P squarefree and modul irreducible"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modul not irreducible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v1, v2}, Lj/b/j/c;->d(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P not squarefree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, p1}, Lj/b/j/b0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_6
    :goto_1
    if-nez v8, :cond_9

    if-lt v9, v6, :cond_7

    goto :goto_2

    :cond_7
    aget v2, v7, v9

    int-to-long v4, v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {p1, v4, v5}, Lj/b/j/y;->f(Lj/b/f/v;J)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lj/b/f/v;->ne()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v8, v2}, Lj/b/j/c;->jb(Lj/b/f/v;)Z

    move-result v8

    goto :goto_1

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sqf("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/b/f/v;->gc()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v6, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v6, v2}, Lj/b/j/c;->b(Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res facs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-static {v1, v3, v4, v5}, Lj/b/j/y;->i(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;

    move-result-object v3

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ni = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v6, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v6, v3, p1}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/f/d;

    invoke-virtual {v6}, Lj/b/f/d;->z3()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v3

    :cond_10
    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gcd(Ni,Pp) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for univariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x2
        0x1
        0x2
    .end array-data
.end method

.method public h(Lj/b/f/v;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/d<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v2, Lj/b/f/f;

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/d;

    invoke-virtual {v2}, Lj/b/f/d;->z3()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lj/b/f/v;->Yc()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/n;->Qb()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_0
    if-nez v8, :cond_7

    if-lt v9, v6, :cond_5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sqf("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/b/f/v;->gc()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", sqf = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    aget v2, v7, v9

    int-to-long v4, v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {p1, v4, v5}, Lj/b/j/y;->f(Lj/b/f/v;J)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lj/b/f/v;->ne()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    iget-object v8, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v8, v2}, Lj/b/j/c;->jb(Lj/b/f/v;)Z

    move-result v8

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "factorCoeff = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lj/b/j/d;->Y1:Lj/b/j/c;

    invoke-virtual {v6, v2}, Lj/b/j/c;->g(Lj/b/f/v;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res facs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-static {v1, v3, v4, v5}, Lj/b/j/y;->i(Lj/b/f/y;Lj/b/f/v;J)Lj/b/f/v;

    move-result-object v3

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ni = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v6, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v6, v3, p1}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/f/d;

    invoke-virtual {v6}, Lj/b/f/d;->z3()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v3

    :cond_d
    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lj/b/j/d;->Z1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gcd(Ni,Pp) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for multivariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x2
        0x1
        0x2
    .end array-data
.end method
