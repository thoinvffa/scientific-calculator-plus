.class public final Lq/i/b/b/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/g0$o;,
        Lq/i/b/b/g0$n;,
        Lq/i/b/b/g0$k;,
        Lq/i/b/b/g0$i;,
        Lq/i/b/b/g0$j;,
        Lq/i/b/b/g0$h;,
        Lq/i/b/b/g0$f;,
        Lq/i/b/b/g0$e;,
        Lq/i/b/b/g0$m;,
        Lq/i/b/b/g0$l;,
        Lq/i/b/b/g0$d;,
        Lq/i/b/b/g0$c;,
        Lq/i/b/b/g0$b;,
        Lq/i/b/b/g0$g;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/g0$g;->a()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Ljava/lang/String;Lf/b/m/k;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    aget v5, v3, v4

    if-lez v5, :cond_12

    const/4 v5, 0x1

    aget v6, v3, v5

    if-lez v6, :cond_12

    aget v6, v3, v4

    aget v3, v3, v5

    new-array v7, v6, [Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->rd()Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_7

    move-object/from16 v8, p1

    check-cast v8, Lq/i/b/m/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v3, :cond_f

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    const/4 v14, 0x2

    new-array v14, v14, [I

    add-int/lit8 v15, v12, 0x1

    aput v15, v14, v4

    add-int/lit8 v16, v10, 0x1

    aput v16, v14, v5

    invoke-interface {v8, v14}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v14

    invoke-interface {v2, v14}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v13, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    :cond_1
    aget-object v5, v7, v12

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-ge v10, v5, :cond_2

    aget-object v5, v7, v12

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v12, v15

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v3, -0x1

    if-ge v10, v5, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/2addr v11, v13

    if-eqz p4, :cond_6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_6

    aget-object v12, v7, v5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int v12, v11, v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    aget-object v14, v7, v5

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v5

    if-nez v5, :cond_8

    return v4

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v3, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v6, :cond_b

    invoke-interface {v5, v11, v8}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v13

    check-cast v13, Lq/i/b/m/b0;

    invoke-interface {v2, v13}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v12, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    :cond_9
    aget-object v14, v7, v11

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v3, -0x1

    if-ge v8, v13, :cond_a

    aget-object v13, v7, v11

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v3, -0x1

    if-ge v8, v11, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    add-int/2addr v10, v12

    if-eqz p4, :cond_e

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int v12, v10, v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_d

    aget-object v14, v7, v11

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    if-ge v4, v6, :cond_11

    aget-object v1, v7, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v6, -0x1

    if-ge v4, v1, :cond_10

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    return v1

    :cond_12
    return v4
.end method

.method public static c(Lq/i/b/m/b0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/i/b/h/f/b;->J(ZZ)Lq/i/b/h/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/i/b/m/b0;I)Ljava/lang/String;
    .locals 7

    new-instance v6, Lq/i/b/h/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/f/c;-><init>(ZZIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p0}, Lq/i/b/h/f/a;->b(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
