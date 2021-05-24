.class public Lj/b/j/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/a/c/a/b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/w;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/w;->a:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/w;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lj/b/f/v;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Lj/b/f/v<",
            "TMOD;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    iget-object v1, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    new-instance v2, Lj/b/f/y;

    new-instance v3, Lj/b/b/c;

    invoke-direct {v3}, Lj/b/b/c;-><init>()V

    invoke-direct {v2, v3, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/v;

    if-eq v5, v8, :cond_0

    invoke-virtual {v6, v9}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v1, v6}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    invoke-static {v2, v6}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v1, v6}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v7, v6}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    move v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lj/b/j/w;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "no diophant lift!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "t = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    iget-object v0, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj/b/j/w;->a(Ljava/util/List;Ljava/util/List;Lj/b/f/v;)Z

    move-result p0

    return p0
.end method

.method public static c(Lj/b/f/v;Lj/b/f/v;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;JJ)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    const-string v0, ", B = "

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v2, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {p1, p0, p4, p5}, Lj/b/j/w;->h(Lj/b/f/v;Lj/b/f/v;J)[Lj/b/f/v;

    move-result-object p4

    const/4 p5, 0x0

    aget-object v2, p4, p5

    aget-object p4, p4, v3

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-nez v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v4, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    new-instance v5, Lj/b/f/y;

    new-instance v6, Lj/b/b/c;

    invoke-direct {v6}, Lj/b/b/c;-><init>()V

    invoke-direct {v5, v6, v4}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v5, p0}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-static {v4, p0}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p0

    invoke-static {v5, p1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-static {v4, p1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v4, p5, p2, p3}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {v2, p2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p3

    invoke-virtual {p3, p0}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object p3

    aget-object p5, p3, p5

    aget-object p3, p3, v3

    invoke-virtual {p4, p2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p4

    invoke-virtual {p5, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p5

    invoke-virtual {p4, p5}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p4

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p5, Lj/b/j/w;->b:Z

    if-eqz p5, :cond_1

    invoke-virtual {p1, p3}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p5

    invoke-virtual {p0, p4}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p5, v2}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p5

    invoke-virtual {p5, p2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "r1 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", r2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: A*r1 + B*r2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polynomial ring not univariate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "A and B must be nonzero, A = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;J)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, ", B = "

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v8, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v11, Lj/b/f/y;->U1:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    invoke-virtual {v11}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v14, Lj/b/f/y;

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0}, Lj/b/b/c;-><init>()V

    invoke-direct {v14, v0, v11}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj/b/f/g0;

    iget-object v0, v4, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v0, v13}, Lj/b/f/n;->X2(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v4

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lj/b/j/w;->c(Lj/b/f/v;Lj/b/f/v;JJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, v12, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v1, Lj/b/i/f;

    iget-object v2, v11, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/b/o;

    invoke-interface {v1}, Lj/b/b/o;->I()Lj/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v2, v1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/f;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-static {v14, v3}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-static {v11, v3}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4, v3}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v10, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    sget-boolean v0, Lj/b/j/w;->b:Z

    if-eqz v0, :cond_3

    invoke-static {v14, v6}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-static {v11, v0}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-static {v14, v7}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v11, v1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v14, v8}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v11, v2}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v1, v3}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v0, v5}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", s2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: A*r1 + B*r2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-object v10

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polynomial ring not univariate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A and B must be nonzero, A = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", C = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static e(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;JJ)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    iget-object v2, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v2, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {p0, p3, p4}, Lj/b/j/w;->g(Ljava/util/List;J)Ljava/util/List;

    move-result-object p3

    const-wide/16 v2, 0x0

    cmp-long p4, p1, v2

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj/b/f/v;

    iget-object p4, p4, Lj/b/f/v;->T1:Lj/b/f/y;

    new-instance v2, Lj/b/f/y;

    new-instance v3, Lj/b/b/c;

    invoke-direct {v3}, Lj/b/b/c;-><init>()V

    invoke-direct {v2, v3, p4}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-static {v2, v4}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-static {p4, v4}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v1, p1, p2}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/b/f/v;

    invoke-virtual {p3, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p3

    add-int/lit8 p4, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {p3, v1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p4

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polynomial ring not univariate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static f(Ljava/util/List;Lj/b/f/v;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;",
            "Lj/b/f/v<",
            "TMOD;>;J)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lj/b/f/y;

    new-instance v4, Lj/b/b/c;

    invoke-direct {v4}, Lj/b/b/c;-><init>()V

    invoke-direct {v2, v4, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/g0;

    iget-object v5, v4, Lj/b/f/g0;->T1:Lj/b/f/n;

    invoke-virtual {v5, v3}, Lj/b/f/n;->X2(I)J

    move-result-wide v5

    invoke-static {p0, v5, v6, p2, p3}, Lj/b/j/w;->e(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v4, Lj/b/i/f;

    iget-object v6, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v4, Lj/b/b/o;

    invoke-interface {v4}, Lj/b/b/o;->I()Lj/b/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v6, v4}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/f;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    invoke-static {v2, v7}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-static {v1, v7}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v7, v4}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    invoke-virtual {v8, v7}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polynomial ring not univariate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static g(Ljava/util/List;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;J)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    iget-object v3, v3, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    if-ne v4, v2, :cond_6

    invoke-virtual {v3}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x2

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x3

    :goto_1
    if-ltz v7, :cond_1

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/b/f/v;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/v;

    invoke-virtual {v10, v9}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x1

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v4

    new-instance v5, Lj/b/f/y;

    new-instance v10, Lj/b/b/c;

    invoke-direct {v10}, Lj/b/b/c;-><init>()V

    invoke-direct {v5, v10, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-interface {v7, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    :goto_3
    const-string v11, ") = "

    const-string v12, "lift("

    if-ge v10, v8, :cond_4

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/f/v;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/b/f/v;

    move-object/from16 v16, v3

    move-wide/from16 v2, p1

    invoke-static {v4, v13, v14, v2, v3}, Lj/b/j/w;->d(Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/f/v;

    invoke-static {v5, v13}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    move-object/from16 v1, v16

    invoke-static {v1, v14}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v7, v15, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lj/b/j/w;->b:Z

    if-eqz v4, :cond_3

    sget-object v4, Lj/b/j/w;->a:Lq/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    move-object v3, v1

    move-object v4, v13

    move v10, v15

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v9, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj/b/j/w;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lj/b/j/w;->a:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    return-object v9

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polynomial ring not univariate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A must be non null and non empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static h(Lj/b/f/v;Lj/b/f/v;J)[Lj/b/f/v;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;J)[",
            "Lj/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ", B = "

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj/b/f/v;->ee(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lj/b/f/v;->z3()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    aget-object v2, v4, v5

    const/4 v7, 0x2

    aget-object v4, v4, v7

    new-instance v8, Lj/b/f/y;

    new-instance v9, Lj/b/b/c;

    invoke-direct {v9}, Lj/b/b/c;-><init>()V

    invoke-direct {v8, v9, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual {v8}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v9

    invoke-static {v8, v0}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-static {v8, v1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    invoke-static {v8, v2}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v12

    invoke-static {v8, v4}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    iget-object v14, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v14, Lj/b/b/q;

    invoke-interface {v14}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v14

    move-object v7, v14

    const/4 v15, 0x1

    :goto_0
    int-to-long v5, v15

    cmp-long v18, v5, p2

    if-gez v18, :cond_1

    invoke-virtual {v12, v10}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v9, v5}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v13, v11}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lj/b/j/w;->a:Lq/a/c/a/b;

    const-string v4, "leaving on zero e in liftExtendedEuclidean"

    invoke-virtual {v2, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v7}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v5

    invoke-static {v3, v5}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v4, v5}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v6, v1}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object v6

    move-object/from16 v18, v2

    const/16 v17, 0x0

    aget-object v2, v6, v17

    const/16 v16, 0x1

    aget-object v6, v6, v16

    invoke-virtual {v2, v0}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v5, v2}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v8, v6}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-static {v8, v2}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v5, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v12, v5}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v12

    invoke-virtual {v2, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-virtual {v7, v14}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lj/b/b/n;

    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v4}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lj/b/b/k;

    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v4}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    new-instance v4, Lj/b/f/y;

    invoke-direct {v4, v2, v3}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v4, v12}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v4, v13}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    sget-boolean v4, Lj/b/j/w;->b:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0}, Lj/b/j/w;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "isExtendedEuclideanLift: false"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/f/v;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    return-object v0

    :cond_4
    :try_start_1
    new-instance v3, Lj/b/j/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A and B not coprime, gcd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", A = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lj/b/j/x;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/j/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coefficient error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/j/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polynomial ring not univariate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A and B must be nonzero, A = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public static i(Lj/b/f/v;Ljava/util/List;J)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;J)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v5, Lj/b/f/y;->U1:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    iget-object v8, v8, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v9, v8, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v9, Lj/b/b/q;

    invoke-interface {v9}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    sget-object v2, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v10}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lj/b/b/n;

    invoke-virtual {v10}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lj/b/b/k;

    invoke-virtual {v10}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    new-instance v3, Lj/b/f/y;

    invoke-direct {v3, v2, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v5, v1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v3, v1}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v10, Lj/b/f/y;

    new-instance v0, Lj/b/b/c;

    invoke-direct {v0}, Lj/b/b/c;-><init>()V

    invoke-direct {v10, v0, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v10, v2}, Lj/b/f/k0;->B(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v12, 0x1

    add-long v14, v3, v12

    invoke-static {v2, v14, v15}, Lj/b/j/w;->g(Ljava/util/List;J)Ljava/util/List;

    move-result-object v14

    sget-boolean v0, Lj/b/j/w;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lj/b/j/w;->a:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EE lift = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-static {v10, v14}, Lj/b/f/k0;->B(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lj/b/f/k0;->y(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v2, v0}, Lj/b/j/w;->b(Ljava/util/List;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v10, v14}, Lj/b/f/k0;->B(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v6

    new-instance v8, Lj/b/f/y;

    invoke-direct {v8, v9, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v8, v0}, Lj/b/f/k0;->y(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v15, v6

    const/4 v9, 0x1

    :goto_2
    int-to-long v12, v9

    cmp-long v18, v12, v3

    if-gez v18, :cond_8

    invoke-virtual {v5}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v18

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v7, v18

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v7, v5}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    move-object/from16 v5, v20

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    invoke-virtual {v1, v7}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v0, Lj/b/j/w;->a:Lq/a/c/a/b;

    const-string v1, "leaving on zero e"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {v5, v15}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v5}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1, v5}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    add-int/lit8 v19, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v1, v0}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v19

    move-object/from16 v1, v21

    goto :goto_4

    :cond_5
    invoke-static {v10, v7}, Lj/b/f/k0;->B(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/b/f/v;

    add-int/lit8 v19, v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    invoke-virtual {v7, v15}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v11, v7}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v6}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v15

    const-wide/16 v16, 0x1

    sub-long v21, v3, v16

    cmp-long v0, v12, v21

    if-ltz v0, :cond_7

    sget-object v0, Lj/b/j/w;->a:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e != 0 for k = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move-object v11, v1

    move-object/from16 v0, v18

    move-object/from16 v5, v20

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    throw v1

    :cond_8
    move-object/from16 v20, v5

    :goto_6
    invoke-virtual {v6, v3, v4}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v0

    check-cast v0, Lj/b/b/c;

    sget-object v1, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lj/b/b/n;

    invoke-virtual {v0}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_7

    :cond_9
    new-instance v1, Lj/b/b/k;

    invoke-virtual {v0}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_7
    new-instance v0, Lj/b/f/y;

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v0, v11}, Lj/b/f/k0;->y(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polynomial ring not univariate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "C must be nonzero and F must be nonempty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static j(Lj/b/f/v;Lj/b/b/c;Lj/b/f/v;Lj/b/f/v;)Lj/b/j/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/b/c;",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Lj/b/j/u<",
            "TMOD;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p2, p3}, Lj/b/f/v;->ee(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v8, v0, v1

    const/4 v1, 0x2

    aget-object v9, v0, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lj/b/j/w;->k(Lj/b/f/v;Lj/b/b/c;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)Lj/b/j/u;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lj/b/j/x;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A and B not coprime, gcd = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", A = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", B = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/j/x;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lj/b/j/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "coefficient error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj/b/j/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polynomial ring not univariate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A and B must be nonzero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p1, Lj/b/j/u;

    invoke-direct {p1, p0, p0, p2, p3}, Lj/b/j/u;-><init>(Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V

    return-object p1
.end method

.method public static k(Lj/b/f/v;Lj/b/b/c;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)Lj/b/j/u;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lj/b/i/f<",
            "TMOD;>;:",
            "Lj/b/b/o;",
            ">(",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;",
            "Lj/b/b/c;",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Lj/b/j/u<",
            "TMOD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj/b/f/v;->z0()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v5, v4, Lj/b/f/y;->U1:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    iget-object v5, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v7, v5, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v7, Lj/b/b/q;

    invoke-interface {v7}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v8

    const-wide/16 v9, 0x2

    invoke-virtual {v1, v9, v10}, Lj/b/b/c;->Mc(J)Lj/b/b/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v1

    new-instance v9, Lj/b/f/y;

    invoke-direct {v9, v7, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-virtual/range {p0 .. p0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v10

    check-cast v10, Lj/b/b/c;

    invoke-virtual {v0, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v11

    check-cast v11, Lj/b/i/f;

    invoke-interface {v11}, Lj/b/i/g;->z3()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v2, v11}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object/from16 v12, p4

    move-object v11, v12

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v12

    check-cast v12, Lj/b/i/f;

    invoke-interface {v12}, Lj/b/i/g;->z3()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v3, v12}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    move-object/from16 v13, p5

    invoke-virtual {v13, v12}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object/from16 v13, p5

    move-object v12, v13

    :goto_1
    invoke-virtual {v10}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v13

    invoke-interface {v7, v13}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/i/f;

    invoke-virtual {v2, v13}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v3, v13}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v12, v13}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v12

    invoke-virtual {v11, v13}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v11

    invoke-static {v4, v2}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-static {v4, v3}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    invoke-virtual {v13}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v15

    invoke-virtual {v14}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v13, v15, v10}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    invoke-virtual {v14, v6, v10}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    invoke-static {v4, v11}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v4, v12}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v15

    invoke-static {v9, v13}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v17

    invoke-static {v9, v14}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v18

    move-object/from16 p1, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    :goto_2
    invoke-virtual {v8, v1}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v8

    if-gez v8, :cond_5

    invoke-virtual {v14, v15}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/f/v;->z0()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v0, Lj/b/j/w;->a:Lq/a/c/a/b;

    const-string v1, "leaving on zero E"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8, v9}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v8

    invoke-static {v11, v8}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    move-object/from16 p0, v0

    invoke-virtual {v12, v8}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v13, v8}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v0, v10}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object v0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    aget-object v1, v0, v17

    const/16 v16, 0x1

    aget-object v0, v0, v16

    invoke-virtual {v3, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v4, v0}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-static {v4, v1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v9}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v1, v9}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    invoke-virtual {v15, v0}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v15

    invoke-virtual {v4}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v6, v14}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v2, v15}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0

    invoke-static {v11, v0}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v12, v0}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v13, v0}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj/b/f/v;->Ce(Lj/b/f/v;)[Lj/b/f/v;

    move-result-object v0

    aget-object v3, v0, v17

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v10, v3}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {v4, v1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-static {v4, v0}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v3, v9}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v10, v9}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v6, v3}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v2, v10}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v7}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v3

    invoke-interface {v7}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v3

    sget-object v7, Lj/b/b/n;->V1:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Lj/b/b/n;

    invoke-virtual {v3}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct {v7, v10}, Lj/b/b/n;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_4
    new-instance v7, Lj/b/b/k;

    invoke-virtual {v3}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct {v7, v10}, Lj/b/b/k;-><init>(Ljava/math/BigInteger;)V

    :goto_3
    new-instance v11, Lj/b/f/y;

    invoke-direct {v11, v7, v5}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v11, v14}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-static {v11, v15}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v12

    invoke-static {v11, v6}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v13

    invoke-static {v11, v2}, Lj/b/f/k0;->x(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object v8, v9

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    move-object v9, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto/16 :goto_2

    :cond_5
    :goto_4
    new-instance v0, Lj/b/j/r;

    invoke-direct {v0}, Lj/b/j/r;-><init>()V

    invoke-virtual {v0, v14}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v0

    check-cast v0, Lj/b/b/c;

    invoke-virtual {v14, v0}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    move-object/from16 v10, p1

    :try_start_0
    invoke-virtual {v10, v0}, Lj/b/b/c;->rb(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lj/b/j/u;

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-direct {v2, v1, v0, v3, v4}, Lj/b/j/u;-><init>(Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/j/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no exact lifting possible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/j/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polynomial ring not univariate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A and B must be nonzero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    new-instance v1, Lj/b/j/u;

    invoke-direct {v1, v0, v0, v2, v3}, Lj/b/j/u;-><init>(Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V

    return-object v1
.end method
