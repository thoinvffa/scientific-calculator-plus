.class public Lq/i/b/h/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Z

.field protected d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/h/f/d;->c:Z

    iput-boolean v0, p0, Lq/i/b/h/f/d;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/i/b/h/f/d;->e:Z

    iput-boolean p1, p0, Lq/i/b/h/f/d;->a:Z

    iput-boolean p2, p0, Lq/i/b/h/f/d;->b:Z

    iput p3, p0, Lq/i/b/h/f/d;->g:I

    iput p4, p0, Lq/i/b/h/f/d;->h:I

    return-void
.end method

.method private B(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V
    .locals 4

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p3

    if-ge p3, p4, :cond_0

    const-string v0, "("

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lq/i/b/h/f/d;->A(Ljava/lang/Appendable;Lq/i/b/m/b0;Z)V

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lq/i/b/h/f/d;->A(Ljava/lang/Appendable;Lq/i/b/m/b0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge p3, p4, :cond_2

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private C(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V
    .locals 11

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v1

    move v2, v1

    :goto_0
    if-lez v2, :cond_a

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v4, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    const-string v6, "Times"

    invoke-virtual {v4, v6}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Xa()Z

    move-result v7

    const/16 v8, 0x190

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lq/i/b/m/l0;

    invoke-interface {v7}, Lq/i/b/m/l0;->U0()I

    move-result v10

    if-gez v10, :cond_3

    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Lq/i/b/m/b0;->zb()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "-"

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v7, v0, v5}, Lq/i/b/h/f/d;->w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V

    goto :goto_2

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, v6, v8, v5}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x2

    :goto_4
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-interface {v3, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, v4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    :goto_5
    invoke-direct {p0, p1, v10, v8, v5}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lq/i/b/m/l0;

    invoke-interface {v4}, Lq/i/b/m/l0;->U0()I

    move-result v4

    if-gez v4, :cond_7

    const/high16 v4, -0x80000000

    goto :goto_6

    :cond_7
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    const/16 v4, 0x136

    :goto_6
    invoke-direct {p0, p1, v3, v4, v5}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_a
    if-ge v0, p4, :cond_b

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private I(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)Z
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p4, v1, :cond_1

    const-string p2, "+"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    const-string p2, "("

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lq/i/b/h/f/d;->A(Ljava/lang/Appendable;Lq/i/b/m/b0;Z)V

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return v1

    :cond_2
    move-object p2, p3

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {v0, p2}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    invoke-interface {v0, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object p2, v0

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2, p4}, Lq/i/b/h/f/d;->A(Ljava/lang/Appendable;Lq/i/b/m/b0;Z)V

    const/4 p4, 0x1

    :cond_6
    return p4
.end method

.method private N(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v15}, Lq/i/b/b/a;->r(Lq/i/b/m/c;ZZZZZZ)[Lq/i/b/m/b0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lq/i/b/h/f/d;->O(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    aget-object v1, v0, v9

    const/4 v2, 0x1

    aget-object v10, v0, v2

    invoke-interface {v10}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lq/i/c/a/g/c;->c()I

    move-result v11

    if-ge v11, v8, :cond_1

    const-string v3, "("

    invoke-virtual {v6, v7, v3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/16 v3, 0x136

    if-eqz v0, :cond_2

    check-cast v0, Lq/i/b/m/x0;

    move/from16 v4, p5

    invoke-direct {v6, v7, v0, v3, v4}, Lq/i/b/h/f/d;->w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V

    const-string v0, "*"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move/from16 v4, p5

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const/16 v12, 0x1d6

    if-eqz v0, :cond_3

    check-cast v1, Lq/i/b/m/x0;

    invoke-direct {v6, v7, v1, v3, v4}, Lq/i/b/h/f/d;->w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->q9()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    const/16 v1, 0x190

    invoke-direct {v6, v7, v0, v1, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_6

    const-string v0, "+"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Lq/i/b/m/c;

    const/16 v4, 0x1d6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/f/d;->O(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V

    goto :goto_2

    :cond_7
    invoke-direct {v6, v7, v1, v12, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    check-cast v1, Lq/i/b/m/l0;

    invoke-direct {v6, v7, v1, v12, v4}, Lq/i/b/h/f/d;->w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V

    :goto_2
    const-string v0, "/"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v10}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v10

    check-cast v2, Lq/i/b/m/c;

    const/16 v4, 0x1d6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/f/d;->O(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V

    goto :goto_3

    :cond_9
    invoke-direct {v6, v7, v10, v12, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :goto_3
    if-ge v11, v8, :cond_a

    const-string v0, ")"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move/from16 v4, p5

    invoke-direct/range {p0 .. p5}, Lq/i/b/h/f/d;->O(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V

    return-void
.end method

.method private O(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V
    .locals 6

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p5, "-"

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    check-cast v1, Lq/i/b/m/x0;

    const/16 v5, 0x136

    invoke-direct {p0, p1, v1, v5, p5}, Lq/i/b/h/f/d;->w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    check-cast v1, Lq/i/b/m/o;

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5, p5}, Lq/i/b/h/f/d;->j(Ljava/lang/Appendable;Lq/i/b/m/o;IZ)V

    goto :goto_0

    :cond_3
    if-ne p5, v4, :cond_4

    const-string p5, "+"

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p5

    invoke-direct {p0, p1, v1, p5, v2}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :cond_5
    :goto_0
    const/4 p5, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p5, 0x1

    :goto_2
    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v5

    invoke-direct {p0, p1, v1, v5, v2}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-ge v0, p4, :cond_8

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static P()Lq/i/b/h/f/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lq/i/b/h/f/d;->Q(Z)Lq/i/b/h/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Z)Lq/i/b/h/f/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/i/b/h/f/d;->R(ZZ)Lq/i/b/h/f/d;

    move-result-object p0

    return-object p0
.end method

.method public static R(ZZ)Lq/i/b/h/f/d;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lq/i/b/h/f/d;->S(ZZII)Lq/i/b/h/f/d;

    move-result-object p0

    return-object p0
.end method

.method public static S(ZZII)Lq/i/b/h/f/d;
    .locals 1

    new-instance v0, Lq/i/b/h/f/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/i/b/h/f/d;-><init>(ZZII)V

    return-object v0
.end method

.method public static U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c1;->getContext()Lq/i/b/g/y;

    move-result-object p0

    sget-object v1, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {p0, v1}, Lq/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    sget-object p0, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    invoke-virtual {p0, v0}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/lang/Appendable;)V
    .locals 1

    iget-boolean v0, p0, Lq/i/b/h/f/d;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lq/i/b/h/f/d;->a(Ljava/lang/Appendable;C)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/h/f/d;->f:I

    iput-boolean p1, p0, Lq/i/b/h/f/d;->e:Z

    return-void
.end method

.method private a(Ljava/lang/Appendable;C)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lq/i/b/h/f/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/h/f/d;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/i/b/h/f/d;->e:Z

    return-void
.end method

.method private c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    instance-of v1, v0, Lq/i/b/m/c;

    const/4 v9, 0x0

    if-eqz v1, :cond_1f

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->uc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/i;

    invoke-direct {v6, v7, v0}, Lq/i/b/h/f/d;->i(Ljava/lang/Appendable;Lq/i/b/m/i;)V

    return-void

    :cond_1
    move-object v10, v0

    check-cast v10, Lq/i/b/m/c;

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NIL"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v10}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    if-nez v1, :cond_a

    invoke-interface {v10}, Lq/i/b/m/b0;->va()[Lq/i/b/m/c;

    move-result-object v1

    if-eqz v1, :cond_7

    aget-object v2, v1, v9

    aget-object v3, v1, v12

    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    aget-object v1, v1, v11

    if-eqz v1, :cond_7

    :try_start_0
    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->od()I

    move-result v1

    if-eq v1, v12, :cond_4

    if-ne v1, v11, :cond_7

    :cond_4
    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {v6, v7, v2, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-ne v1, v12, :cond_5

    const-string v1, "\'"

    :goto_0
    invoke-virtual {v6, v7, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v1, v11, :cond_6

    const-string v1, "\'\'"

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v6, v7, v2, v10}, Lq/i/b/h/f/d;->h(Ljava/lang/Appendable;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_7
    invoke-direct {v6, v7, v0, v13, v12}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    const-string v0, "["

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-interface {v10, v12}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    invoke-interface {v10}, Lq/i/b/m/c;->V()I

    move-result v0

    if-ge v12, v0, :cond_8

    const-string v0, ","

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "]"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v5, v0

    check-cast v5, Lq/i/b/m/c1;

    invoke-interface {v5}, Lq/i/b/m/c1;->ordinal()I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v15, :cond_d

    const/16 v0, 0x11f

    if-eq v14, v0, :cond_c

    const/16 v0, 0x462

    if-eq v14, v0, :cond_b

    const/16 v0, 0x466

    if-eq v14, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    const-string v0, "<->"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_c
    invoke-interface {v10}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    const-string v0, "->"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_d
    :goto_3
    invoke-static {v5}, Lq/i/b/h/f/d;->U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object v1

    const v4, 0x7fffffff

    if-eqz v1, :cond_10

    instance-of v0, v1, Lq/i/c/a/g/d;

    if-eqz v0, :cond_e

    invoke-interface {v10}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Lq/i/c/a/g/d;

    invoke-virtual {v6, v7, v10, v1, v8}, Lq/i/b/h/f/d;->D(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/d;I)V

    return-void

    :cond_e
    if-eqz p4, :cond_f

    const v16, 0x7fffffff

    goto :goto_4

    :cond_f
    move/from16 v16, v8

    :goto_4
    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p1

    const v11, 0x7fffffff

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lq/i/b/h/f/d;->x(Lq/i/c/a/g/c;Lq/i/b/m/c;Ljava/lang/Appendable;ILq/i/b/m/c1;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_10
    const v11, 0x7fffffff

    :cond_11
    if-le v14, v15, :cond_1c

    const/4 v0, 0x3

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-interface {v10}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    invoke-interface {v10}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v7, v10}, Lq/i/b/h/f/d;->K(Ljava/lang/Appendable;Lq/i/b/m/c;)V

    return-void

    :sswitch_2
    invoke-interface {v10}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v7, v10}, Lq/i/b/h/f/d;->J(Ljava/lang/Appendable;Lq/i/b/m/c;)V

    return-void

    :sswitch_3
    instance-of v0, v10, Lq/i/b/g/i;

    if-eqz v0, :cond_1e

    move-object v0, v10

    check-cast v0, Lq/i/b/g/i;

    invoke-virtual {v6, v7, v0, v8}, Lq/i/b/h/f/d;->H(Ljava/lang/Appendable;Lq/i/b/g/i;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :sswitch_4
    instance-of v0, v10, Lq/i/b/t/c/b;

    if-eqz v0, :cond_1e

    move-object v0, v10

    check-cast v0, Lq/i/b/t/c/b;

    invoke-virtual {v6, v7, v0, v8}, Lq/i/b/h/f/d;->G(Ljava/lang/Appendable;Lq/i/b/t/c/b;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :sswitch_5
    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v1

    if-lt v1, v0, :cond_1e

    invoke-virtual {v6, v7, v10}, Lq/i/b/h/f/d;->y(Ljava/lang/Appendable;Lq/i/b/m/c;)V

    return-void

    :sswitch_6
    invoke-interface {v10}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-ne v0, v15, :cond_12

    const-string v0, "%"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_12
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1e

    const-string v0, "%%"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_7
    invoke-interface {v10}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m3()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Pb()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_13
    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    const-string v0, ":"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    return-void

    :sswitch_8
    invoke-interface {v10}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v12, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v9}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v0, Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v0, v1, v11}, Lq/i/b/b/a0;->g(Lq/i/b/m/c;Lq/i/b/m/b0;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_14

    const/4 v9, 0x1

    :cond_14
    invoke-virtual {v6, v7, v0, v9}, Lq/i/b/h/f/d;->v(Ljava/lang/Appendable;Lq/i/b/m/c;Z)V

    return-void

    :cond_15
    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    return-void

    :sswitch_9
    invoke-virtual {v6, v7, v10, v9}, Lq/i/b/h/f/d;->v(Ljava/lang/Appendable;Lq/i/b/m/c;Z)V

    return-void

    :sswitch_a
    invoke-interface {v10}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v0, :cond_1e

    invoke-direct {v6, v7, v10, v8}, Lq/i/b/h/f/d;->s(Ljava/lang/Appendable;Lq/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :sswitch_b
    invoke-interface {v10}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ComplexInfinity"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-interface {v10}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Infinity"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x136

    if-ge v0, v8, :cond_18

    const-string v1, "("

    invoke-virtual {v6, v7, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_18
    const-string v1, "-Infinity"

    invoke-virtual {v6, v7, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-ge v0, v8, :cond_19

    const-string v0, ")"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Sa()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "I*Infinity"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Fc()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "-I*Infinity"

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :sswitch_c
    invoke-interface {v10}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    return-void

    :cond_1c
    instance-of v0, v10, Lq/i/b/g/h;

    if-nez v0, :cond_1d

    instance-of v0, v10, Lq/i/b/g/g;

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {v6, v7, v10, v9}, Lq/i/b/h/f/d;->v(Ljava/lang/Appendable;Lq/i/b/m/c;Z)V

    return-void

    :cond_1e
    :goto_5
    invoke-virtual {v6, v7, v10}, Lq/i/b/h/f/d;->e(Ljava/lang/Appendable;Lq/i/b/m/c;)V

    return-void

    :cond_1f
    instance-of v1, v0, Lq/i/b/m/x0;

    if-eqz v1, :cond_20

    check-cast v0, Lq/i/b/m/x0;

    invoke-direct {v6, v7, v0, v8, v9}, Lq/i/b/h/f/d;->w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V

    return-void

    :cond_20
    instance-of v1, v0, Lq/i/b/m/p;

    if-eqz v1, :cond_21

    check-cast v0, Lq/i/b/m/p;

    invoke-virtual {v6, v7, v0, v8, v9}, Lq/i/b/h/f/d;->n(Ljava/lang/Appendable;Lq/i/b/m/p;IZ)V

    return-void

    :cond_21
    instance-of v1, v0, Lq/i/b/m/o;

    if-eqz v1, :cond_22

    check-cast v0, Lq/i/b/m/o;

    invoke-virtual {v6, v7, v0, v8, v9}, Lq/i/b/h/f/d;->j(Ljava/lang/Appendable;Lq/i/b/m/o;IZ)V

    return-void

    :cond_22
    instance-of v1, v0, Lq/i/b/m/c1;

    if-eqz v1, :cond_23

    check-cast v0, Lq/i/b/m/c1;

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->M(Ljava/lang/Appendable;Lq/i/b/m/c1;)V

    return-void

    :cond_23
    instance-of v1, v0, Lq/i/b/m/q0;

    if-eqz v1, :cond_24

    check-cast v0, Lq/i/b/m/q0;

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->z(Ljava/lang/Appendable;Lq/i/b/m/q0;)V

    return-void

    :cond_24
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lq/i/b/h/f/d;->L(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x103 -> :sswitch_c
        0x120 -> :sswitch_b
        0x1f2 -> :sswitch_c
        0x20c -> :sswitch_a
        0x27e -> :sswitch_9
        0x2a5 -> :sswitch_8
        0x310 -> :sswitch_7
        0x31b -> :sswitch_6
        0x325 -> :sswitch_5
        0x36e -> :sswitch_4
        0x3c4 -> :sswitch_3
        0x3d7 -> :sswitch_2
        0x3d8 -> :sswitch_1
        0x3df -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lq/b/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->X6()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    invoke-static {v0, p0, v2, v3, v4}, Lq/i/b/h/a;->b(Ljava/lang/StringBuilder;Lq/b/c;IJ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/Appendable;Lq/i/b/m/i;)V
    .locals 5

    const-string v0, "<|"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {p2, v3}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, ","

    invoke-virtual {p0, p1, v4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "|>"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/Appendable;D)V
    .locals 2

    sget-wide v0, Lq/i/b/a/a;->o:D

    invoke-static {p2, p3, v0, v1}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p3}, Lq/i/b/h/f/d;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v1}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    return-void
.end method

.method private l(Ljava/lang/Appendable;DLq/i/b/m/j0;IZ)V
    .locals 5

    instance-of v0, p4, Lq/i/b/g/n;

    const-string v1, "+"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lq/i/b/m/x0;->isNegative()Z

    move-result p2

    if-nez p2, :cond_0

    if-ne p6, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    check-cast p4, Lq/i/b/g/n;

    invoke-virtual {p4}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p3

    invoke-static {p3}, Lq/i/b/h/f/d;->g(Lq/b/c;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p5, p2}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-wide v3, Lq/i/b/a/a;->o:D

    invoke-static {p2, p3, v3, v4}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 p2, 0x0

    invoke-direct {p0, p2, p3}, Lq/i/b/h/f/d;->p(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p5, p3}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-interface {p4}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p6, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    instance-of p4, p4, Lq/i/b/g/n0;

    if-eqz p4, :cond_4

    invoke-direct {p0, p2, p3}, Lq/i/b/h/f/d;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5, v0}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    :cond_4
    return-void
.end method

.method private o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x136

    if-eqz p4, :cond_0

    if-ge v0, p3, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-ge v0, p3, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p(D)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq/i/b/h/f/d;->h:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lq/i/b/h/f/d;->g:I

    iget v2, p0, Lq/i/b/h/f/d;->h:I

    invoke-static {v0, p1, p2, v1, v2}, Lq/i/b/h/c;->b(Ljava/lang/StringBuilder;DII)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/Appendable;Lq/i/b/m/c;I)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x122

    if-ge v1, p3, :cond_0

    const-string v2, "("

    invoke-virtual {p0, v0, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const-string v5, ")"

    if-ge v4, v2, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    invoke-direct {p0, v0, v4, v7, v8}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-ne v6, v2, :cond_2

    if-ge v1, p3, :cond_1

    invoke-virtual {p0, v0, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return v3

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-interface {p2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->z2()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v5, Lq/i/b/m/m;

    invoke-interface {v5}, Lq/i/b/m/c1;->ordinal()I

    move-result v5

    const/16 v6, 0x157

    if-eq v5, v6, :cond_8

    const/16 v6, 0x467

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1d6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x1d7

    if-eq v5, v6, :cond_5

    const/16 v6, 0x264

    if-eq v5, v6, :cond_4

    const/16 v6, 0x265

    if-eq v5, v6, :cond_3

    return v8

    :cond_3
    const-string v5, "<="

    goto :goto_1

    :cond_4
    const-string v5, "<"

    goto :goto_1

    :cond_5
    const-string v5, ">="

    goto :goto_1

    :cond_6
    const-string v5, ">"

    goto :goto_1

    :cond_7
    const-string v5, "!="

    goto :goto_1

    :cond_8
    const-string v5, "=="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    return v8

    :cond_a
    if-ge v1, p3, :cond_b

    invoke-virtual {p0, v0, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return v3
.end method

.method private w(Ljava/lang/Appendable;Lq/i/b/m/l0;IZ)V
    .locals 1

    instance-of v0, p2, Lq/i/b/m/j0;

    if-eqz v0, :cond_0

    check-cast p2, Lq/i/b/m/j0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/f/d;->m(Ljava/lang/Appendable;Lq/i/b/m/j0;IZ)V

    return-void

    :cond_0
    instance-of v0, p2, Lq/i/b/m/p;

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/f/d;->n(Ljava/lang/Appendable;Lq/i/b/m/p;IZ)V

    return-void

    :cond_1
    instance-of v0, p2, Lq/i/b/m/g0;

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/f/d;->u(Ljava/lang/Appendable;Lq/i/b/m/g0;IZ)V

    return-void

    :cond_2
    instance-of v0, p2, Lq/i/b/m/e0;

    if-eqz v0, :cond_3

    check-cast p2, Lq/i/b/m/e0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/f/d;->r(Ljava/lang/Appendable;Lq/i/b/m/v0;IZ)V

    return-void

    :cond_3
    instance-of v0, p2, Lq/i/b/m/o;

    if-eqz v0, :cond_4

    check-cast p2, Lq/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/f/d;->j(Ljava/lang/Appendable;Lq/i/b/m/o;IZ)V

    :cond_4
    return-void
.end method

.method private x(Lq/i/c/a/g/c;Lq/i/b/m/c;Ljava/lang/Appendable;ILq/i/b/m/c1;)Z
    .locals 10

    instance-of v0, p1, Lq/i/c/a/g/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/c/a/g/e;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/f/d;->F(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/e;I)V

    return v1

    :cond_0
    instance-of v0, p1, Lq/i/c/a/g/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_9

    move-object v7, p1

    check-cast v7, Lq/i/c/a/g/b;

    sget-object p1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lq/i/b/h/f/d;->b:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2, v7, p4}, Lq/i/b/h/f/d;->C(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p2, v7, p4}, Lq/i/b/h/f/d;->B(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    :goto_0
    return v1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lq/i/b/h/f/d;->N(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V

    return v1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3, p2, v7, p4}, Lq/i/b/h/f/d;->E(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    const/4 p5, 0x3

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ne p1, p5, :cond_5

    sget-object p1, Lq/i/c/a/g/a;->e:Lq/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/f/d;->t(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v1

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 p5, 0x4

    if-ne p1, p5, :cond_6

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    new-array p5, v1, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p5, v2

    invoke-static {p5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq/i/c/a/g/a;->f:Lq/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/f/d;->t(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v1

    :cond_6
    return v2

    :cond_7
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-eq p1, p5, :cond_8

    invoke-virtual {v7}, Lq/i/c/a/g/b;->e()I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0, p3, p2, v7, p4}, Lq/i/b/h/f/d;->t(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return v1

    :cond_9
    instance-of p5, p1, Lq/i/c/a/g/d;

    if-eqz p5, :cond_a

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result p5

    if-eqz p5, :cond_a

    check-cast p1, Lq/i/c/a/g/d;

    invoke-virtual {p0, p3, p2, p1, p4}, Lq/i/b/h/f/d;->D(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/d;I)V

    return v1

    :cond_a
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;Lq/i/b/m/b0;Z)V
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lq/i/b/m/c;

    sget-object p2, Lq/i/c/a/g/a;->i:Lq/i/c/a/g/a;

    const-string v0, "Times"

    invoke-virtual {p2, v0}, Lq/i/c/a/g/a;->a(Ljava/lang/String;)Lq/i/c/a/g/c;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lq/i/c/a/g/b;

    const/16 v5, 0x190

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lq/i/b/h/f/d;->N(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;IZ)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->k3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 p3, -0x80000000

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const-string p3, "+"

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0x136

    goto :goto_0

    :goto_1
    return-void
.end method

.method public D(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/d;I)V
    .locals 2

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    if-gt v0, p4, :cond_0

    const-string v0, "("

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lq/i/b/m/l0;

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v1

    const-string v2, "("

    const-string v3, ")"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string p3, "Sqrt"

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget-boolean p3, p0, Lq/i/b/h/f/d;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "["

    invoke-virtual {p0, p1, p3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v4}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    iget-boolean p2, p0, Lq/i/b/h/f/d;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "]"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/l0;->U0()I

    move-result v1

    if-gez v1, :cond_7

    const/16 v1, 0x1d6

    if-ge v1, p4, :cond_3

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    const-string v2, "1/"

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v4}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-ge v1, p4, :cond_4

    invoke-virtual {p0, p1, v3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x2

    invoke-interface {v0}, Lq/i/b/m/l0;->F0()Lq/i/b/m/l0;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, v1}, Lq/i/b/h/f/d;->E(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    if-ge v1, p4, :cond_6

    invoke-virtual {p0, p1, v3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/h/f/d;->t(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V

    return-void
.end method

.method public F(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/e;I)V
    .locals 2

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    if-gt v0, p4, :cond_0

    const-string v0, "("

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/Appendable;Lq/i/b/t/c/b;I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x136

    if-ge v1, p3, :cond_0

    const-string v2, "("

    invoke-virtual {p0, v0, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, p3, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, v0, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public H(Ljava/lang/Appendable;Lq/i/b/g/i;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x136

    if-ge v4, v2, :cond_0

    const-string v5, "("

    invoke-virtual {v0, v3, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->ye()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->ze()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->xe()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->we()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->Ge()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lq/i/b/g/i;->ve()I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x1

    if-le v9, v8, :cond_1

    int-to-long v14, v8

    invoke-static {v14, v15, v11, v12}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v14

    invoke-interface {v14}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v14

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v15, v14}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    invoke-virtual {v1, v8}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v15

    invoke-direct {v0, v3, v15, v14, v5}, Lq/i/b/h/f/d;->I(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)Z

    move-result v14

    add-int/2addr v8, v13

    :goto_0
    if-ge v8, v9, :cond_2

    int-to-long v4, v8

    invoke-static {v4, v5, v11, v12}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v1, v8}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-direct {v0, v3, v5, v4, v14}, Lq/i/b/h/f/d;->I(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)Z

    move-result v14

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x136

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-interface {v6, v7}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->N5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    int-to-long v4, v10

    invoke-static {v4, v5, v11, v12}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v4

    invoke-static {v1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v1, v14}, Lq/i/b/h/f/d;->A(Ljava/lang/Appendable;Lq/i/b/m/b0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v1, 0x136

    if-ge v1, v2, :cond_4

    const-string v1, ")"

    invoke-virtual {v0, v3, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p1

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return v13

    :catch_0
    const/4 v1, 0x0

    return v1
.end method

.method public J(Ljava/lang/Appendable;Lq/i/b/m/c;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p2}, Lq/i/b/m/x0;->od()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K(Ljava/lang/Appendable;Lq/i/b/m/c;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p2}, Lq/i/b/m/x0;->od()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lq/i/b/h/f/d;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M(Ljava/lang/Appendable;Lq/i/b/m/c1;)V
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/c1;->getContext()Lq/i/b/g/y;

    move-result-object v0

    sget-object v1, Lq/i/b/g/y;->X1:Lq/i/b/g/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {v0, v1}, Lq/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->o6()Lq/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/i/b/g/z;->e(Lq/i/b/g/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq/i/b/g/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lq/i/b/h/f/d;->f:I

    return v0
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lq/i/b/h/f/d;->f:I

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/h/f/d;->c:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/h/f/d;->d:Z

    return-void
.end method

.method protected b(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget p1, p0, Lq/i/b/h/f/d;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lq/i/b/h/f/d;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/i/b/h/f/d;->e:Z

    return-void
.end method

.method public d(Ljava/lang/Appendable;Lq/i/b/m/b0;)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sget p2, Lq/i/b/a/a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_1
    return v1
.end method

.method public e(Ljava/lang/Appendable;Lq/i/b/m/c;)V
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/f/d;->h(Ljava/lang/Appendable;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    return-void
.end method

.method public f(Ljava/lang/Appendable;Lq/b/a;IZ)V
    .locals 8

    const-string v0, "+"

    const/16 v1, 0x136

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p3, :cond_1

    if-ne p4, v3, :cond_0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_0
    const-string v4, "("

    invoke-virtual {p0, p1, v4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {p2}, Lq/b/a;->o()Lq/b/c;

    move-result-object p2

    sget-object v5, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v4, v5}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, v6}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const-string p2, "0.0"

    invoke-direct {p0, p1, p2, v1, v2}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x190

    if-nez v5, :cond_3

    invoke-static {v4}, Lq/i/b/h/f/d;->g(Lq/b/c;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string p4, "+I*"

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    sget-object p4, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, p4}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    goto :goto_0

    :cond_3
    if-ne p4, v3, :cond_4

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    const-string p4, "I*"

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    sget-object p4, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p2, p4}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    :goto_0
    const/4 v2, 0x1

    :cond_5
    invoke-static {p2}, Lq/i/b/h/f/d;->g(Lq/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v7, v2}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    :cond_6
    :goto_1
    if-ge v1, p3, :cond_7

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Appendable;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lq/i/b/h/f/d;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "("

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    invoke-interface {p3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :cond_2
    const/4 v3, 0x2

    :goto_2
    if-ge v3, v0, :cond_3

    const-string v4, ","

    invoke-virtual {p0, p1, v4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2, v1}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    const-string p3, "]"

    if-eqz p2, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-boolean p2, p0, Lq/i/b/h/f/d;->a:Z

    if-eqz p2, :cond_4

    const-string p3, ")"

    goto :goto_3

    :goto_4
    return-void
.end method

.method public j(Ljava/lang/Appendable;Lq/i/b/m/o;IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    const-string v6, "("

    const/4 v7, 0x1

    const/16 v8, 0x136

    const-string v9, "+"

    const/4 v10, 0x0

    if-nez v3, :cond_1

    if-ge v8, v2, :cond_1

    move/from16 v11, p4

    if-ne v11, v7, :cond_0

    invoke-virtual {v1, v0, v9}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_0
    invoke-virtual {v1, v0, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v11, p4

    :goto_0
    if-nez v3, :cond_2

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v12

    invoke-virtual {v1, v0, v12, v8, v11}, Lq/i/b/h/f/d;->r(Ljava/lang/Appendable;Lq/i/b/m/v0;IZ)V

    :cond_2
    const-string v12, ")"

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    if-ne v11, v7, :cond_3

    invoke-virtual {v1, v0, v9}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    const-string v2, "I"

    invoke-virtual {v1, v0, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "+I"

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const-string v4, "-I"

    :goto_1
    invoke-virtual {v1, v0, v4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v4

    iget v5, v1, Lq/i/b/h/f/d;->f:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {v4}, Lq/i/b/m/x0;->isNegative()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "I*"

    const/16 v8, 0x190

    if-eqz v14, :cond_8

    if-eqz v3, :cond_7

    if-ge v8, v2, :cond_7

    :try_start_1
    invoke-virtual {v1, v0, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_7
    const-string v6, "-"

    invoke-virtual {v1, v0, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget v5, v1, Lq/i/b/h/f/d;->f:I

    iput v10, v1, Lq/i/b/h/f/d;->f:I

    invoke-virtual {v1, v13, v15}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v4}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v13, v4, v8, v10}, Lq/i/b/h/f/d;->r(Ljava/lang/Appendable;Lq/i/b/m/v0;IZ)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_b

    if-ne v11, v7, :cond_9

    invoke-virtual {v1, v0, v9}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_9
    if-ge v8, v2, :cond_a

    invoke-virtual {v1, v0, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_a
    iget v5, v1, Lq/i/b/h/f/d;->f:I

    iput v10, v1, Lq/i/b/h/f/d;->f:I

    :goto_3
    invoke-virtual {v1, v13, v15}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0, v9}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget v5, v1, Lq/i/b/h/f/d;->f:I

    iput v10, v1, Lq/i/b/h/f/d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput v5, v1, Lq/i/b/h/f/d;->f:I

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lq/i/b/h/f/d;->T()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x50

    if-le v5, v6, :cond_c

    invoke-direct/range {p0 .. p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    :cond_c
    invoke-virtual {v1, v0, v4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    if-ge v8, v2, :cond_d

    invoke-virtual {v1, v0, v12}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-nez v3, :cond_e

    const/16 v3, 0x136

    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v0, v12}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    iput v5, v1, Lq/i/b/h/f/d;->f:I

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public m(Ljava/lang/Appendable;Lq/i/b/m/j0;IZ)V
    .locals 7

    invoke-interface {p2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/h/f/d;->l(Ljava/lang/Appendable;DLq/i/b/m/j0;IZ)V

    return-void
.end method

.method public n(Ljava/lang/Appendable;Lq/i/b/m/p;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v2, Lq/i/b/g/m;

    if-eqz v5, :cond_0

    check-cast v2, Lq/i/b/g/m;

    invoke-virtual {v2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/i/b/h/f/d;->f(Ljava/lang/Appendable;Lq/b/a;IZ)V

    return-void

    :cond_0
    const-string v5, "+"

    const/16 v6, 0x136

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    if-ne v4, v8, :cond_1

    invoke-virtual {v0, v1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    const-string v9, "("

    invoke-virtual {v0, v1, v9}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/p;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/p;->R0()D

    move-result-wide v11

    invoke-static {v9, v10}, Lq/i/b/g/e0;->sa(D)Z

    move-result v2

    invoke-static {v11, v12}, Lq/i/b/g/e0;->sa(D)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_3

    if-eqz v13, :cond_3

    invoke-direct {v0, v14, v15}, Lq/i/b/h/f/d;->p(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v7}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x190

    if-nez v2, :cond_4

    invoke-direct {v0, v9, v10}, Lq/i/b/h/f/d;->p(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-nez v13, :cond_7

    const-string v2, "+I*"

    invoke-virtual {v0, v1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    cmpg-double v2, v11, v14

    if-gez v2, :cond_6

    goto :goto_0

    :cond_4
    if-ne v4, v8, :cond_5

    invoke-virtual {v0, v1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_5
    const-string v2, "I*"

    invoke-virtual {v0, v1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    cmpg-double v2, v11, v14

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v0, v11, v12}, Lq/i/b/h/f/d;->p(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7, v8}, Lq/i/b/h/f/d;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    :cond_7
    :goto_1
    if-ge v6, v3, :cond_8

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public q(Ljava/lang/Appendable;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 8

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/16 v4, 0x136

    goto :goto_2

    :cond_2
    const/16 v4, 0x190

    :goto_2
    if-nez v3, :cond_3

    if-ne p5, v1, :cond_3

    const-string p5, "+"

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    if-ge v4, p4, :cond_4

    const-string p5, "("

    invoke-virtual {p0, p1, p5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0}, Lq/i/b/h/f/d;->T()I

    move-result v1

    add-int/2addr p5, v1

    const/16 v1, 0x5c

    const/16 v3, 0x28

    const/16 v5, 0x50

    if-le p5, v5, :cond_7

    invoke-virtual {p0}, Lq/i/b/h/f/d;->T()I

    move-result p5

    if-le p5, v3, :cond_5

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p5, :cond_8

    add-int/lit8 v7, v6, 0x4f

    if-ge v7, p5, :cond_6

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lq/i/b/h/f/d;->a(Ljava/lang/Appendable;C)V

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v6, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_4
    move v6, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    if-nez v0, :cond_c

    const-string p2, "/"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lq/i/b/h/f/d;->T()I

    move-result p5

    add-int/2addr p3, p5

    if-le p3, v5, :cond_b

    invoke-virtual {p0}, Lq/i/b/h/f/d;->T()I

    move-result p3

    if-le p3, v3, :cond_9

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_5
    if-ge v2, p3, :cond_c

    add-int/lit8 p5, v2, 0x4f

    if-ge p5, p3, :cond_a

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lq/i/b/h/f/d;->a(Ljava/lang/Appendable;C)V

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_6
    move v2, p5

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_c
    if-ge v4, p4, :cond_d

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public r(Ljava/lang/Appendable;Lq/i/b/m/v0;IZ)V
    .locals 6

    invoke-interface {p2}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq/i/b/h/f/d;->q(Ljava/lang/Appendable;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-void
.end method

.method public t(Ljava/lang/Appendable;Lq/i/b/m/c;Lq/i/c/a/g/b;I)V
    .locals 11

    invoke-interface {p2}, Lq/i/b/m/b0;->u8()Z

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ")"

    const-string v6, "("

    if-eqz v1, :cond_c

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v8

    if-ge v8, p4, :cond_0

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v8

    const-string v9, "^"

    if-ne v8, v4, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/h/f/d;->U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object v8

    instance-of v8, v8, Lq/i/c/a/g/d;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->xc()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v8

    invoke-direct {p0, p1, v1, v8, v3}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->xc()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v8

    if-ne v8, v4, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/h/f/d;->U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object v1

    instance-of v1, v1, Lq/i/c/a/g/d;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-interface {v7}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v7}, Lq/i/b/m/b0;->xc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v1

    invoke-direct {p0, p1, v7, v1, v3}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lq/i/b/m/b0;->xc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Lq/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-interface {v7}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_b

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v1

    if-ge v1, p4, :cond_d

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_d
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v4, :cond_f

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->xc()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_e
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v4

    invoke-direct {p0, p1, v1, v4, v3}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->xc()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_f
    :goto_4
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    invoke-virtual {p3}, Lq/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->xc()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, v6}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_10
    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result v4

    invoke-direct {p0, p1, v1, v4, v3}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-eqz v0, :cond_11

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->xc()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {p3}, Lq/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_13

    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public u(Ljava/lang/Appendable;Lq/i/b/m/g0;IZ)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const-string p4, "+"

    invoke-virtual {p0, p1, p4}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    const/16 p4, 0x136

    if-eqz v0, :cond_1

    if-ge p4, p3, :cond_1

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lq/i/b/h/f/d;->T()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x50

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Lq/i/b/h/f/d;->T()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v2, 0x4f

    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/16 v2, 0x5c

    invoke-direct {p0, p1, v2}, Lq/i/b/h/f/d;->a(Ljava/lang/Appendable;C)V

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    if-ge p4, p3, :cond_6

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public v(Ljava/lang/Appendable;Lq/i/b/m/c;Z)V
    .locals 9

    instance-of v0, p2, Lq/i/b/g/h;

    const/16 v1, 0x7b

    const/16 v2, 0x7d

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p2, Lq/i/b/g/h;

    invoke-virtual {p2}, Lq/i/b/g/h;->oe()Lq/e/k/h0;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result p3

    :goto_0
    if-ge v4, p3, :cond_1

    invoke-virtual {p2, v4}, Lq/e/k/h0;->k(I)D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lq/i/b/h/f/d;->k(Ljava/lang/Appendable;D)V

    add-int/lit8 v0, p3, -0x1

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    instance-of v0, p2, Lq/i/b/g/g;

    const-string v5, "{"

    if-eqz v0, :cond_8

    :try_start_1
    check-cast p2, Lq/i/b/g/g;

    invoke-virtual {p2}, Lq/i/b/g/g;->oe()Lq/e/k/d0;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p2}, Lq/e/k/c;->D0()I

    move-result p3

    invoke-interface {p2}, Lq/e/k/c;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_7

    if-eqz v1, :cond_3

    const-string v6, " "

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    invoke-interface {p2, v1, v6}, Lq/e/k/d0;->m(II)D

    move-result-wide v7

    invoke-direct {p0, p1, v7, v8}, Lq/i/b/h/f/d;->k(Ljava/lang/Appendable;D)V

    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v6, p3, -0x1

    if-ge v1, v6, :cond_6

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v6, 0xa

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_8
    const/16 v0, 0x20

    invoke-interface {p2, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    iget-boolean v1, p0, Lq/i/b/h/f/d;->e:Z

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    :cond_a
    invoke-virtual {p0, p1, v5}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    if-le v1, v5, :cond_b

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-direct {p0, p1, v5, v2, v4}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    :cond_b
    const/4 v5, 0x2

    :goto_3
    if-ge v5, v1, :cond_e

    invoke-virtual {p0, p1, v3}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz p3, :cond_d

    :cond_c
    invoke-direct {p0, p1}, Lq/i/b/h/f/d;->V(Ljava/lang/Appendable;)V

    invoke-direct {p0, p1, v0}, Lq/i/b/h/f/d;->a(Ljava/lang/Appendable;C)V

    :cond_d
    invoke-interface {p2, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-direct {p0, p1, v6, v2, v4}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    const-string p2, "}"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Appendable;Lq/i/b/m/c;)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/h/f/d;->U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    const/high16 v1, -0x80000000

    invoke-direct {p0, p1, v0, v1, v3}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    if-eqz v2, :cond_3

    const-string v0, ")"

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    const-string v0, "[["

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, v3}, Lq/i/b/h/f/d;->c(Ljava/lang/Appendable;Lq/i/b/m/b0;IZ)V

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge v0, v2, :cond_4

    const-string v2, ","

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string p2, "]]"

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/Appendable;Lq/i/b/m/q0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/d;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
