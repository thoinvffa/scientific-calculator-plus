.class public Ld/f/b/j/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/j/n/b$a;,
        Ld/f/b/j/n/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/f/b/j/n/b$a;

.field private c:Ld/f/b/j/f;


# direct methods
.method public constructor <init>(Ld/f/b/j/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/j/n/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ld/f/b/j/n/b$a;

    invoke-direct {v0}, Ld/f/b/j/n/b$a;-><init>()V

    iput-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iput-object p1, p0, Ld/f/b/j/n/b;->c:Ld/f/b/j/f;

    return-void
.end method

.method private a(Ld/f/b/j/n/b$b;Ld/f/b/j/e;Z)Z
    .locals 5

    iget-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    invoke-virtual {p2}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/j/n/b$a;->a:Ld/f/b/j/e$b;

    iget-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    invoke-virtual {p2}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/j/n/b$a;->b:Ld/f/b/j/e$b;

    iget-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    invoke-virtual {p2}, Ld/f/b/j/e;->P()I

    move-result v1

    iput v1, v0, Ld/f/b/j/n/b$a;->c:I

    iget-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    invoke-virtual {p2}, Ld/f/b/j/e;->v()I

    move-result v1

    iput v1, v0, Ld/f/b/j/n/b$a;->d:I

    iget-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/f/b/j/n/b$a;->i:Z

    iput-boolean p3, v0, Ld/f/b/j/n/b$a;->j:Z

    iget-object p3, v0, Ld/f/b/j/n/b$a;->a:Ld/f/b/j/e$b;

    sget-object v0, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iget-object v0, v0, Ld/f/b/j/n/b$a;->b:Ld/f/b/j/e$b;

    sget-object v3, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Ld/f/b/j/e;->O:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Ld/f/b/j/e;->O:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Ld/f/b/j/e;->l:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    sget-object v4, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    iput-object v4, p3, Ld/f/b/j/n/b$a;->a:Ld/f/b/j/e$b;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p3, p2, Ld/f/b/j/e;->l:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    sget-object v0, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    iput-object v0, p3, Ld/f/b/j/n/b$a;->b:Ld/f/b/j/e$b;

    :cond_5
    iget-object p3, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    invoke-interface {p1, p2, p3}, Ld/f/b/j/n/b$b;->b(Ld/f/b/j/e;Ld/f/b/j/n/b$a;)V

    iget-object p1, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iget p1, p1, Ld/f/b/j/n/b$a;->e:I

    invoke-virtual {p2, p1}, Ld/f/b/j/e;->C0(I)V

    iget-object p1, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iget p1, p1, Ld/f/b/j/n/b$a;->f:I

    invoke-virtual {p2, p1}, Ld/f/b/j/e;->g0(I)V

    iget-object p1, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iget-boolean p1, p1, Ld/f/b/j/n/b$a;->h:Z

    invoke-virtual {p2, p1}, Ld/f/b/j/e;->f0(Z)V

    iget-object p1, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iget p1, p1, Ld/f/b/j/n/b$a;->g:I

    invoke-virtual {p2, p1}, Ld/f/b/j/e;->a0(I)V

    iget-object p1, p0, Ld/f/b/j/n/b;->b:Ld/f/b/j/n/b$a;

    iput-boolean v1, p1, Ld/f/b/j/n/b$a;->j:Z

    iget-boolean p1, p1, Ld/f/b/j/n/b$a;->i:Z

    return p1
.end method

.method private b(Ld/f/b/j/f;)V
    .locals 9

    iget-object v0, p1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ld/f/b/j/f;->T0()Ld/f/b/j/n/b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/j/e;

    instance-of v5, v4, Ld/f/b/j/h;

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v5, v5, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v5, v5, Ld/f/b/j/n/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v5, v5, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v5, v5, Ld/f/b/j/n/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Ld/f/b/j/e;->s(I)Ld/f/b/j/e$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ld/f/b/j/e;->s(I)Ld/f/b/j/e$b;

    move-result-object v7

    sget-object v8, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Ld/f/b/j/e;->j:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Ld/f/b/j/e;->k:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v4, v2}, Ld/f/b/j/n/b;->a(Ld/f/b/j/n/b$b;Ld/f/b/j/e;Z)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ld/f/b/j/n/b$b;->a()V

    return-void
.end method

.method private c(Ld/f/b/j/f;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Ld/f/b/j/e;->E()I

    move-result p2

    invoke-virtual {p1}, Ld/f/b/j/e;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/f/b/j/e;->s0(I)V

    invoke-virtual {p1, v1}, Ld/f/b/j/e;->r0(I)V

    invoke-virtual {p1, p3}, Ld/f/b/j/e;->C0(I)V

    invoke-virtual {p1, p4}, Ld/f/b/j/e;->g0(I)V

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->s0(I)V

    invoke-virtual {p1, v0}, Ld/f/b/j/e;->r0(I)V

    iget-object p1, p0, Ld/f/b/j/n/b;->c:Ld/f/b/j/f;

    invoke-virtual {p1}, Ld/f/b/j/f;->J0()V

    return-void
.end method


# virtual methods
.method public d(Ld/f/b/j/f;IIIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/f;->T0()Ld/f/b/j/n/b$b;

    move-result-object v5

    iget-object v6, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->P()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->v()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Ld/f/b/j/k;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Ld/f/b/j/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/b/j/e;

    invoke-virtual {v13}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v14

    sget-object v15, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v15

    sget-object v11, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Ld/f/b/j/e;->t()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Ld/f/b/j/e;->V()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Ld/f/b/j/e;->W()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, Ld/f/b/j/l;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ld/f/b/j/e;->V()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Ld/f/b/j/e;->W()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object v11, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v11, :cond_b

    iget-wide v12, v11, Ld/f/b/e;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v11, Ld/f/b/e;->a:J

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->C()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->B()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->P()I

    move-result v14

    if-eq v14, v2, :cond_f

    invoke-virtual {v1, v2}, Ld/f/b/j/e;->C0(I)V

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/f;->W0()V

    :cond_f
    if-ne v4, v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->v()I

    move-result v2

    if-eq v2, v13, :cond_10

    invoke-virtual {v1, v13}, Ld/f/b/j/e;->g0(I)V

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/f;->W0()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    invoke-virtual {v1, v9}, Ld/f/b/j/f;->Q0(Z)Z

    move-result v2

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Ld/f/b/j/f;->R0(Z)Z

    move-result v2

    if-ne v3, v11, :cond_12

    invoke-virtual {v1, v9, v10}, Ld/f/b/j/f;->S0(ZI)Z

    move-result v13

    and-int/2addr v2, v13

    move v13, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v13, v2

    const/4 v2, 0x0

    :goto_9
    if-ne v4, v11, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v1, v9, v14}, Ld/f/b/j/f;->S0(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v13

    :goto_a
    if-eqz v2, :cond_18

    if-ne v3, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Ld/f/b/j/f;->G0(ZZ)V

    goto :goto_e

    :cond_16
    iget-object v2, v1, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    invoke-virtual {v2}, Ld/f/b/j/n/j;->f()V

    iget-object v2, v1, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    invoke-virtual {v2}, Ld/f/b/j/n/l;->f()V

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/j/e;

    iget-object v4, v3, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    invoke-virtual {v4}, Ld/f/b/j/n/j;->f()V

    iget-object v3, v3, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    invoke-virtual {v3}, Ld/f/b/j/n/l;->f()V

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    if-eq v9, v12, :cond_36

    :cond_19
    if-lez v6, :cond_1a

    invoke-direct/range {p0 .. p1}, Ld/f/b/j/n/b;->b(Ld/f/b/j/f;)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/f;->U0()I

    move-result v2

    iget-object v3, v0, Ld/f/b/j/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1b

    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Ld/f/b/j/n/b;->c(Ld/f/b/j/f;Ljava/lang/String;II)V

    :cond_1b
    if-lez v3, :cond_35

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v4

    sget-object v6, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v4, v6, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v4

    sget-object v6, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->P()I

    move-result v6

    iget-object v9, v0, Ld/f/b/j/n/b;->c:Ld/f/b/j/f;

    invoke-virtual {v9}, Ld/f/b/j/e;->E()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->v()I

    move-result v9

    iget-object v11, v0, Ld/f/b/j/n/b;->c:Ld/f/b/j/f;

    invoke-virtual {v11}, Ld/f/b/j/e;->D()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v11, v3, :cond_23

    iget-object v15, v0, Ld/f/b/j/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/f/b/j/e;

    instance-of v10, v15, Ld/f/b/j/l;

    if-nez v10, :cond_1e

    move/from16 p5, v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v15}, Ld/f/b/j/e;->P()I

    move-result v10

    invoke-virtual {v15}, Ld/f/b/j/e;->v()I

    move-result v12

    move/from16 p5, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v15, v2}, Ld/f/b/j/n/b;->a(Ld/f/b/j/n/b$b;Ld/f/b/j/e;Z)Z

    move-result v16

    or-int v2, v13, v16

    invoke-virtual {v15}, Ld/f/b/j/e;->P()I

    move-result v13

    move/from16 p6, v2

    invoke-virtual {v15}, Ld/f/b/j/e;->v()I

    move-result v2

    if-eq v13, v10, :cond_20

    invoke-virtual {v15, v13}, Ld/f/b/j/e;->C0(I)V

    if-eqz v14, :cond_1f

    invoke-virtual {v15}, Ld/f/b/j/e;->I()I

    move-result v10

    if-le v10, v6, :cond_1f

    invoke-virtual {v15}, Ld/f/b/j/e;->I()I

    move-result v10

    sget-object v13, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {v15, v13}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v13

    invoke-virtual {v13}, Ld/f/b/j/d;->c()I

    move-result v13

    add-int/2addr v10, v13

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1f
    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    move/from16 v10, p6

    :goto_12
    if-eq v2, v12, :cond_22

    invoke-virtual {v15, v2}, Ld/f/b/j/e;->g0(I)V

    if-eqz v4, :cond_21

    invoke-virtual {v15}, Ld/f/b/j/e;->p()I

    move-result v2

    if-le v2, v9, :cond_21

    invoke-virtual {v15}, Ld/f/b/j/e;->p()I

    move-result v2

    sget-object v10, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v15, v10}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v10

    invoke-virtual {v10}, Ld/f/b/j/d;->c()I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_21
    const/4 v10, 0x1

    :cond_22
    check-cast v15, Ld/f/b/j/l;

    invoke-virtual {v15}, Ld/f/b/j/l;->T0()Z

    move-result v2

    or-int v13, v10, v2

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_23
    move/from16 p5, v2

    const/4 v2, 0x0

    :goto_14
    const/4 v10, 0x2

    if-ge v2, v10, :cond_31

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_2f

    iget-object v12, v0, Ld/f/b/j/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/b/j/e;

    instance-of v15, v12, Ld/f/b/j/i;

    if-eqz v15, :cond_24

    instance-of v15, v12, Ld/f/b/j/l;

    if-eqz v15, :cond_28

    :cond_24
    instance-of v15, v12, Ld/f/b/j/h;

    if-eqz v15, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v12}, Ld/f/b/j/e;->O()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_26

    goto :goto_16

    :cond_26
    iget-object v10, v12, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v10, v10, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v10, v10, Ld/f/b/j/n/f;->j:Z

    if-eqz v10, :cond_27

    iget-object v10, v12, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v10, v10, Ld/f/b/j/n/m;->e:Ld/f/b/j/n/g;

    iget-boolean v10, v10, Ld/f/b/j/n/f;->j:Z

    if-eqz v10, :cond_27

    goto :goto_16

    :cond_27
    instance-of v10, v12, Ld/f/b/j/l;

    if-eqz v10, :cond_29

    :cond_28
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v12}, Ld/f/b/j/e;->P()I

    move-result v10

    invoke-virtual {v12}, Ld/f/b/j/e;->v()I

    move-result v15

    move/from16 p6, v3

    invoke-virtual {v12}, Ld/f/b/j/e;->n()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v12, v2}, Ld/f/b/j/n/b;->a(Ld/f/b/j/n/b$b;Ld/f/b/j/e;Z)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v12}, Ld/f/b/j/e;->P()I

    move-result v2

    move-object/from16 p9, v5

    invoke-virtual {v12}, Ld/f/b/j/e;->v()I

    move-result v5

    if-eq v2, v10, :cond_2b

    invoke-virtual {v12, v2}, Ld/f/b/j/e;->C0(I)V

    if-eqz v14, :cond_2a

    invoke-virtual {v12}, Ld/f/b/j/e;->I()I

    move-result v2

    if-le v2, v6, :cond_2a

    invoke-virtual {v12}, Ld/f/b/j/e;->I()I

    move-result v2

    sget-object v10, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {v12, v10}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v10

    invoke-virtual {v10}, Ld/f/b/j/d;->c()I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2a
    const/4 v13, 0x1

    :cond_2b
    if-eq v5, v15, :cond_2d

    invoke-virtual {v12, v5}, Ld/f/b/j/e;->g0(I)V

    if-eqz v4, :cond_2c

    invoke-virtual {v12}, Ld/f/b/j/e;->p()I

    move-result v2

    if-le v2, v9, :cond_2c

    invoke-virtual {v12}, Ld/f/b/j/e;->p()I

    move-result v2

    sget-object v5, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v12, v5}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/b/j/d;->c()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_2c
    const/4 v13, 0x1

    :cond_2d
    invoke-virtual {v12}, Ld/f/b/j/e;->S()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v12}, Ld/f/b/j/e;->n()I

    move-result v2

    if-eq v3, v2, :cond_2e

    const/4 v13, 0x1

    :cond_2e
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_15

    :cond_2f
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    if-eqz v13, :cond_30

    const-string v2, "intermediate pass"

    invoke-direct {v0, v1, v2, v7, v8}, Ld/f/b/j/n/b;->c(Ld/f/b/j/f;Ljava/lang/String;II)V

    const/4 v13, 0x0

    :cond_30
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    goto/16 :goto_14

    :cond_31
    if-eqz v13, :cond_34

    const-string v2, "2nd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Ld/f/b/j/n/b;->c(Ld/f/b/j/f;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->P()I

    move-result v2

    if-ge v2, v6, :cond_32

    invoke-virtual {v1, v6}, Ld/f/b/j/e;->C0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_32
    const/4 v10, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ld/f/b/j/e;->v()I

    move-result v2

    if-ge v2, v9, :cond_33

    invoke-virtual {v1, v9}, Ld/f/b/j/e;->g0(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_33
    move v11, v10

    :goto_19
    if-eqz v11, :cond_34

    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Ld/f/b/j/n/b;->c(Ld/f/b/j/f;Ljava/lang/String;II)V

    :cond_34
    move/from16 v2, p5

    :cond_35
    invoke-virtual {v1, v2}, Ld/f/b/j/f;->f1(I)V

    :cond_36
    return-void
.end method

.method public e(Ld/f/b/j/f;)V
    .locals 5

    iget-object v0, p0, Ld/f/b/j/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/e;

    invoke-virtual {v2}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v3

    sget-object v4, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v3

    sget-object v4, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v3

    sget-object v4, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v3

    sget-object v4, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Ld/f/b/j/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/f/b/j/f;->W0()V

    return-void
.end method
