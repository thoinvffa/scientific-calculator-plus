.class public Ld/f/b/j/f;
.super Ld/f/b/j/m;
.source ""


# instance fields
.field D0:Ld/f/b/j/n/b;

.field public E0:Ld/f/b/j/n/e;

.field protected F0:Ld/f/b/j/n/b$b;

.field private G0:Z

.field protected H0:Ld/f/b/d;

.field I0:I

.field J0:I

.field K0:I

.field L0:I

.field M0:[Ld/f/b/j/c;

.field N0:[Ld/f/b/j/c;

.field private O0:I

.field private P0:Z

.field private Q0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/f/b/j/m;-><init>()V

    new-instance v0, Ld/f/b/j/n/b;

    invoke-direct {v0, p0}, Ld/f/b/j/n/b;-><init>(Ld/f/b/j/f;)V

    iput-object v0, p0, Ld/f/b/j/f;->D0:Ld/f/b/j/n/b;

    new-instance v0, Ld/f/b/j/n/e;

    invoke-direct {v0, p0}, Ld/f/b/j/n/e;-><init>(Ld/f/b/j/f;)V

    iput-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/f;->F0:Ld/f/b/j/n/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/j/f;->G0:Z

    new-instance v1, Ld/f/b/d;

    invoke-direct {v1}, Ld/f/b/d;-><init>()V

    iput-object v1, p0, Ld/f/b/j/f;->H0:Ld/f/b/d;

    iput v0, p0, Ld/f/b/j/f;->K0:I

    iput v0, p0, Ld/f/b/j/f;->L0:I

    const/4 v1, 0x4

    new-array v2, v1, [Ld/f/b/j/c;

    iput-object v2, p0, Ld/f/b/j/f;->M0:[Ld/f/b/j/c;

    new-array v1, v1, [Ld/f/b/j/c;

    iput-object v1, p0, Ld/f/b/j/f;->N0:[Ld/f/b/j/c;

    const/4 v1, 0x7

    iput v1, p0, Ld/f/b/j/f;->O0:I

    iput-boolean v0, p0, Ld/f/b/j/f;->P0:Z

    iput-boolean v0, p0, Ld/f/b/j/f;->Q0:Z

    return-void
.end method

.method private O0(Ld/f/b/j/e;)V
    .locals 5

    iget v0, p0, Ld/f/b/j/f;->K0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/f/b/j/f;->N0:[Ld/f/b/j/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/j/c;

    iput-object v0, p0, Ld/f/b/j/f;->N0:[Ld/f/b/j/c;

    :cond_0
    iget-object v0, p0, Ld/f/b/j/f;->N0:[Ld/f/b/j/c;

    iget v1, p0, Ld/f/b/j/f;->K0:I

    new-instance v2, Ld/f/b/j/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/f/b/j/f;->Z0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ld/f/b/j/c;-><init>(Ld/f/b/j/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Ld/f/b/j/f;->K0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/j/f;->K0:I

    return-void
.end method

.method private P0(Ld/f/b/j/e;)V
    .locals 5

    iget v0, p0, Ld/f/b/j/f;->L0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/f/b/j/f;->M0:[Ld/f/b/j/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/j/c;

    iput-object v0, p0, Ld/f/b/j/f;->M0:[Ld/f/b/j/c;

    :cond_0
    iget-object v0, p0, Ld/f/b/j/f;->M0:[Ld/f/b/j/c;

    iget v2, p0, Ld/f/b/j/f;->L0:I

    new-instance v3, Ld/f/b/j/c;

    invoke-virtual {p0}, Ld/f/b/j/f;->Z0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ld/f/b/j/c;-><init>(Ld/f/b/j/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Ld/f/b/j/f;->L0:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/f/b/j/f;->L0:I

    return-void
.end method

.method private d1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/f;->K0:I

    iput v0, p0, Ld/f/b/j/f;->L0:I

    return-void
.end method


# virtual methods
.method public G0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld/f/b/j/e;->G0(ZZ)V

    iget-object v0, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/e;

    invoke-virtual {v2, p1, p2}, Ld/f/b/j/e;->G0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ld/f/b/j/e;->Q:I

    iput v2, v1, Ld/f/b/j/e;->R:I

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->P()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->v()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Ld/f/b/j/f;->P0:Z

    iput-boolean v2, v1, Ld/f/b/j/f;->Q0:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ld/f/b/j/f;->c1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ld/f/b/j/f;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    iput-boolean v2, v6, Ld/f/b/d;->g:Z

    iput-boolean v2, v6, Ld/f/b/d;->h:Z

    iget v7, v1, Ld/f/b/j/f;->O0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, Ld/f/b/d;->h:Z

    :cond_2
    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v6, v0, v5

    aget-object v7, v0, v2

    iget-object v8, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v0

    sget-object v9, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v0

    sget-object v9, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-direct/range {p0 .. p0}, Ld/f/b/j/f;->d1()V

    iget-object v0, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    iget-object v11, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/j/e;

    instance-of v12, v11, Ld/f/b/j/m;

    if-eqz v12, :cond_5

    check-cast v11, Ld/f/b/j/m;

    invoke-virtual {v11}, Ld/f/b/j/m;->J0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v0}, Ld/f/b/d;->D()V

    invoke-direct/range {p0 .. p0}, Ld/f/b/j/f;->d1()V

    iget-object v0, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v1, v0}, Ld/f/b/j/e;->l(Ld/f/b/d;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_7

    iget-object v14, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/b/j/e;

    iget-object v15, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v14, v15}, Ld/f/b/j/e;->l(Ld/f/b/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v1, v0}, Ld/f/b/j/f;->N0(Ld/f/b/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v0, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v0}, Ld/f/b/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget-object v0, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    if-eqz v11, :cond_9

    sget-object v5, Ld/f/b/j/k;->a:[Z

    invoke-virtual {v1, v0, v5}, Ld/f/b/j/f;->h1(Ld/f/b/d;[Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Ld/f/b/j/e;->H0(Ld/f/b/d;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_a

    iget-object v5, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/j/e;

    iget-object v11, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v5, v11}, Ld/f/b/j/e;->H0(Ld/f/b/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    sget-object v0, Ld/f/b/j/k;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v0, v10, :cond_b

    iget-object v14, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/b/j/e;

    iget v15, v14, Ld/f/b/j/e;->Q:I

    invoke-virtual {v14}, Ld/f/b/j/e;->P()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v15, v14, Ld/f/b/j/e;->R:I

    invoke-virtual {v14}, Ld/f/b/j/e;->v()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    iget v0, v1, Ld/f/b/j/e;->X:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Ld/f/b/j/e;->Y:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v7, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->P()I

    move-result v11

    if-ge v11, v0, :cond_c

    invoke-virtual {v1, v0}, Ld/f/b/j/e;->C0(I)V

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v11, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    sget-object v11, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v6, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->v()I

    move-result v11

    if-ge v11, v5, :cond_e

    invoke-virtual {v1, v5}, Ld/f/b/j/e;->g0(I)V

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_c
    iget v5, v1, Ld/f/b/j/e;->X:I

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->P()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->P()I

    move-result v11

    if-le v5, v11, :cond_f

    invoke-virtual {v1, v5}, Ld/f/b/j/e;->C0(I)V

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_f
    iget v5, v1, Ld/f/b/j/e;->Y:I

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->v()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->v()I

    move-result v11

    if-le v5, v11, :cond_10

    invoke-virtual {v1, v5}, Ld/f/b/j/e;->g0(I)V

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    :goto_d
    if-nez v12, :cond_12

    iget-object v5, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v5, v5, v2

    sget-object v14, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v5, v14, :cond_11

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->P()I

    move-result v5

    if-le v5, v3, :cond_11

    iput-boolean v11, v1, Ld/f/b/j/f;->P0:Z

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3}, Ld/f/b/j/e;->C0(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_11
    iget-object v5, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v5, v5, v11

    sget-object v14, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v5, v14, :cond_12

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->v()I

    move-result v5

    if-le v5, v4, :cond_12

    iput-boolean v11, v1, Ld/f/b/j/f;->Q0:Z

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    aput-object v5, v0, v11

    invoke-virtual {v1, v4}, Ld/f/b/j/e;->g0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v1, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    iget-object v0, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_14
    iget-object v0, v1, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v0}, Ld/f/b/d;->v()Ld/f/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/b/j/m;->Z(Ld/f/b/c;)V

    return-void
.end method

.method M0(Ld/f/b/j/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Ld/f/b/j/f;->O0(Ld/f/b/j/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ld/f/b/j/f;->P0(Ld/f/b/j/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N0(Ld/f/b/d;)Z
    .locals 7

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->e(Ld/f/b/d;)V

    iget-object v0, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/j/e;

    instance-of v4, v3, Ld/f/b/j/l;

    if-nez v4, :cond_0

    instance-of v4, v3, Ld/f/b/j/h;

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3, p1}, Ld/f/b/j/e;->e(Ld/f/b/d;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    iget-object v4, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/j/e;

    instance-of v5, v4, Ld/f/b/j/f;

    if-eqz v5, :cond_6

    iget-object v5, v4, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v6, v5, :cond_3

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {v4, v5}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    :cond_3
    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v3, v5, :cond_4

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {v4, v5}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    :cond_4
    invoke-virtual {v4, p1}, Ld/f/b/j/e;->e(Ld/f/b/d;)V

    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    :cond_5
    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v3, v5, :cond_7

    invoke-virtual {v4, v3}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v4}, Ld/f/b/j/k;->a(Ld/f/b/j/f;Ld/f/b/d;Ld/f/b/j/e;)V

    instance-of v3, v4, Ld/f/b/j/l;

    if-nez v3, :cond_7

    instance-of v3, v4, Ld/f/b/j/h;

    if-nez v3, :cond_7

    invoke-virtual {v4, p1}, Ld/f/b/j/e;->e(Ld/f/b/d;)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget v0, p0, Ld/f/b/j/f;->K0:I

    if-lez v0, :cond_9

    invoke-static {p0, p1, v1}, Ld/f/b/j/b;->a(Ld/f/b/j/f;Ld/f/b/d;I)V

    :cond_9
    iget v0, p0, Ld/f/b/j/f;->L0:I

    if-lez v0, :cond_a

    invoke-static {p0, p1, v3}, Ld/f/b/j/b;->a(Ld/f/b/j/f;Ld/f/b/d;I)V

    :cond_a
    return v3
.end method

.method public Q0(Z)Z
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    invoke-virtual {v0, p1}, Ld/f/b/j/n/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public R0(Z)Z
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    invoke-virtual {v0, p1}, Ld/f/b/j/n/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public S0(ZI)Z
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    invoke-virtual {v0, p1, p2}, Ld/f/b/j/n/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public T0()Ld/f/b/j/n/b$b;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->F0:Ld/f/b/j/n/b$b;

    return-object v0
.end method

.method public U0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/f;->O0:I

    return v0
.end method

.method public V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    invoke-virtual {v0}, Ld/f/b/j/n/e;->j()V

    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->H0:Ld/f/b/d;

    invoke-virtual {v0}, Ld/f/b/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/f;->I0:I

    iput v0, p0, Ld/f/b/j/f;->J0:I

    invoke-super {p0}, Ld/f/b/j/m;->X()V

    return-void
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    invoke-virtual {v0}, Ld/f/b/j/n/e;->k()V

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/f;->Q0:Z

    return v0
.end method

.method public Z0()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/f;->G0:Z

    return v0
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/f;->P0:Z

    return v0
.end method

.method public b1(IIIIIIIII)V
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Ld/f/b/j/f;->I0:I

    move/from16 v4, p9

    iput v4, v11, Ld/f/b/j/f;->J0:I

    iget-object v0, v11, Ld/f/b/j/f;->D0:Ld/f/b/j/n/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Ld/f/b/j/n/b;->d(Ld/f/b/j/f;IIIIIIIII)V

    return-void
.end method

.method public c1(I)Z
    .locals 1

    iget v0, p0, Ld/f/b/j/f;->O0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e1(Ld/f/b/j/n/b$b;)V
    .locals 1

    iput-object p1, p0, Ld/f/b/j/f;->F0:Ld/f/b/j/n/b$b;

    iget-object v0, p0, Ld/f/b/j/f;->E0:Ld/f/b/j/n/e;

    invoke-virtual {v0, p1}, Ld/f/b/j/n/e;->n(Ld/f/b/j/n/b$b;)V

    return-void
.end method

.method public f1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/f;->O0:I

    return-void
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/b/j/f;->G0:Z

    return-void
.end method

.method public h1(Ld/f/b/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->H0(Ld/f/b/d;)V

    iget-object p2, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, Ld/f/b/j/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/e;

    invoke-virtual {v0, p1}, Ld/f/b/j/e;->H0(Ld/f/b/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/f;->D0:Ld/f/b/j/n/b;

    invoke-virtual {v0, p0}, Ld/f/b/j/n/b;->e(Ld/f/b/j/f;)V

    return-void
.end method
