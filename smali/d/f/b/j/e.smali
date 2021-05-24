.class public Ld/f/b/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/j/e$b;
    }
.end annotation


# static fields
.field public static B0:F = 0.5f


# instance fields
.field public A:Ld/f/b/j/d;

.field A0:Ld/f/b/j/e;

.field public B:Ld/f/b/j/d;

.field public C:Ld/f/b/j/d;

.field public D:Ld/f/b/j/d;

.field E:Ld/f/b/j/d;

.field F:Ld/f/b/j/d;

.field G:Ld/f/b/j/d;

.field H:Ld/f/b/j/d;

.field public I:[Ld/f/b/j/d;

.field protected J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public K:[Ld/f/b/j/e$b;

.field public L:Ld/f/b/j/e;

.field M:I

.field N:I

.field public O:F

.field protected P:I

.field protected Q:I

.field protected R:I

.field S:I

.field T:I

.field protected U:I

.field protected V:I

.field W:I

.field protected X:I

.field protected Y:I

.field Z:F

.field public a:Z

.field a0:F

.field public b:Ld/f/b/j/n/c;

.field private b0:Ljava/lang/Object;

.field public c:Ld/f/b/j/n/c;

.field private c0:I

.field public d:Ld/f/b/j/n/j;

.field private d0:I

.field public e:Ld/f/b/j/n/l;

.field private e0:Ljava/lang/String;

.field public f:[Z

.field private f0:Ljava/lang/String;

.field public g:[I

.field g0:I

.field public h:I

.field h0:I

.field public i:I

.field i0:I

.field public j:I

.field j0:I

.field public k:I

.field k0:Z

.field public l:[I

.field l0:Z

.field public m:I

.field m0:Z

.field public n:I

.field n0:Z

.field public o:F

.field o0:Z

.field public p:I

.field p0:Z

.field public q:I

.field q0:Z

.field public r:F

.field r0:Z

.field public s:Z

.field s0:I

.field public t:Z

.field t0:I

.field u:I

.field u0:Z

.field v:F

.field v0:Z

.field private w:[I

.field public w0:[F

.field private x:F

.field protected x0:[Ld/f/b/j/e;

.field private y:Z

.field protected y0:[Ld/f/b/j/e;

.field private z:Z

.field z0:Ld/f/b/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/j/e;->a:Z

    new-instance v1, Ld/f/b/j/n/j;

    invoke-direct {v1, p0}, Ld/f/b/j/n/j;-><init>(Ld/f/b/j/e;)V

    iput-object v1, p0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    new-instance v1, Ld/f/b/j/n/l;

    invoke-direct {v1, p0}, Ld/f/b/j/n/l;-><init>(Ld/f/b/j/e;)V

    iput-object v1, p0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Ld/f/b/j/e;->f:[Z

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Ld/f/b/j/e;->g:[I

    const/4 v2, -0x1

    iput v2, p0, Ld/f/b/j/e;->h:I

    iput v2, p0, Ld/f/b/j/e;->i:I

    iput v0, p0, Ld/f/b/j/e;->j:I

    iput v0, p0, Ld/f/b/j/e;->k:I

    new-array v3, v1, [I

    iput-object v3, p0, Ld/f/b/j/e;->l:[I

    iput v0, p0, Ld/f/b/j/e;->m:I

    iput v0, p0, Ld/f/b/j/e;->n:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/f/b/j/e;->o:F

    iput v0, p0, Ld/f/b/j/e;->p:I

    iput v0, p0, Ld/f/b/j/e;->q:I

    iput v3, p0, Ld/f/b/j/e;->r:F

    iput v2, p0, Ld/f/b/j/e;->u:I

    iput v3, p0, Ld/f/b/j/e;->v:F

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Ld/f/b/j/e;->w:[I

    const/4 v3, 0x0

    iput v3, p0, Ld/f/b/j/e;->x:F

    iput-boolean v0, p0, Ld/f/b/j/e;->y:Z

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->F:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->G:Ld/f/b/j/d;

    new-instance v4, Ld/f/b/j/d;

    sget-object v5, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    invoke-direct {v4, p0, v5}, Ld/f/b/j/d;-><init>(Ld/f/b/j/e;Ld/f/b/j/d$b;)V

    iput-object v4, p0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    const/4 v5, 0x6

    new-array v5, v5, [Ld/f/b/j/d;

    iget-object v6, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    aput-object v6, v5, v0

    iget-object v6, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    aput-object v6, v5, v1

    iget-object v6, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    new-array v4, v1, [Ld/f/b/j/e$b;

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    aput-object v5, v4, v0

    aput-object v5, v4, v7

    iput-object v4, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v4, 0x0

    iput-object v4, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iput v0, p0, Ld/f/b/j/e;->M:I

    iput v0, p0, Ld/f/b/j/e;->N:I

    iput v3, p0, Ld/f/b/j/e;->O:F

    iput v2, p0, Ld/f/b/j/e;->P:I

    iput v0, p0, Ld/f/b/j/e;->Q:I

    iput v0, p0, Ld/f/b/j/e;->R:I

    iput v0, p0, Ld/f/b/j/e;->S:I

    iput v0, p0, Ld/f/b/j/e;->T:I

    iput v0, p0, Ld/f/b/j/e;->U:I

    iput v0, p0, Ld/f/b/j/e;->V:I

    iput v0, p0, Ld/f/b/j/e;->W:I

    sget v2, Ld/f/b/j/e;->B0:F

    iput v2, p0, Ld/f/b/j/e;->Z:F

    iput v2, p0, Ld/f/b/j/e;->a0:F

    iput v0, p0, Ld/f/b/j/e;->c0:I

    iput v0, p0, Ld/f/b/j/e;->d0:I

    iput-object v4, p0, Ld/f/b/j/e;->e0:Ljava/lang/String;

    iput-object v4, p0, Ld/f/b/j/e;->f0:Ljava/lang/String;

    iput-boolean v0, p0, Ld/f/b/j/e;->q0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->r0:Z

    iput v0, p0, Ld/f/b/j/e;->s0:I

    iput v0, p0, Ld/f/b/j/e;->t0:I

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Ld/f/b/j/e;->w0:[F

    new-array v2, v1, [Ld/f/b/j/e;

    aput-object v4, v2, v0

    aput-object v4, v2, v7

    iput-object v2, p0, Ld/f/b/j/e;->x0:[Ld/f/b/j/e;

    new-array v1, v1, [Ld/f/b/j/e;

    aput-object v4, v1, v0

    aput-object v4, v1, v7

    iput-object v1, p0, Ld/f/b/j/e;->y0:[Ld/f/b/j/e;

    iput-object v4, p0, Ld/f/b/j/e;->z0:Ld/f/b/j/e;

    iput-object v4, p0, Ld/f/b/j/e;->A0:Ld/f/b/j/e;

    invoke-direct {p0}, Ld/f/b/j/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private U(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->F:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->G:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(Ld/f/b/d;ZZZZLd/f/b/i;Ld/f/b/i;Ld/f/b/j/e$b;ZLd/f/b/j/d;Ld/f/b/j/d;IIIIFZZZIIIIFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    invoke-virtual {v10, v13}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->g()Ld/f/b/j/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->g()Ld/f/b/j/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v6

    invoke-static {}, Ld/f/b/d;->w()Ld/f/b/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/f/b/d;->w()Ld/f/b/e;

    move-result-object v5

    iget-wide v12, v5, Ld/f/b/e;->u:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, Ld/f/b/e;->u:J

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->i()Z

    move-result v12

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->i()Z

    move-result v13

    iget-object v5, v0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v5}, Ld/f/b/j/d;->i()Z

    move-result v16

    if-eqz v12, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v13, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    if-eqz v16, :cond_3

    add-int/lit8 v18, v18, 0x1

    :cond_3
    move/from16 v19, v18

    if-eqz p17, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p20

    :goto_1
    sget-object v21, Ld/f/b/j/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5

    if-eq v5, v2, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    const/4 v14, 0x4

    if-eq v5, v14, :cond_6

    :cond_5
    move/from16 v5, v20

    :goto_2
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    move/from16 v5, v20

    if-ne v5, v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v20, 0x1

    :goto_3
    iget v14, v0, Ld/f/b/j/e;->d0:I

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    move/from16 v2, p13

    :goto_4
    if-eqz p25, :cond_a

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v16, :cond_9

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    if-nez v13, :cond_a

    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->c()I

    move-result v14

    move-object/from16 v21, v6

    const/4 v6, 0x7

    invoke-virtual {v10, v9, v7, v14, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v21, v6

    const/4 v6, 0x7

    :goto_6
    if-nez v20, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v14, 0x0

    invoke-virtual {v10, v8, v9, v14, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    const/4 v2, 0x7

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v2}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v2}, Ld/f/b/d;->j(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x7

    const/4 v14, 0x0

    invoke-virtual {v10, v8, v9, v2, v1}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    :cond_d
    :goto_7
    move/from16 v18, p5

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v22, v19

    move-object/from16 v15, v21

    move/from16 v19, v3

    goto/16 :goto_f

    :cond_e
    move/from16 v1, v19

    const/4 v6, 0x2

    const/4 v14, 0x0

    if-eq v1, v6, :cond_11

    if-nez p17, :cond_11

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    if-nez v5, :cond_11

    :cond_f
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_10

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/4 v6, 0x7

    invoke-virtual {v10, v8, v9, v2, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    move/from16 v18, p5

    move/from16 v22, v1

    move/from16 v19, v3

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v6, -0x2

    if-ne v3, v6, :cond_12

    move v3, v2

    :cond_12
    if-ne v4, v6, :cond_13

    move v6, v2

    goto :goto_8

    :cond_13
    move v6, v4

    :goto_8
    if-lez v2, :cond_14

    const/4 v4, 0x1

    if-eq v5, v4, :cond_14

    const/4 v2, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/4 v4, 0x7

    invoke-virtual {v10, v8, v9, v3, v4}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_15
    if-lez v6, :cond_18

    if-eqz p3, :cond_16

    const/4 v4, 0x1

    if-ne v5, v4, :cond_16

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_17

    const/4 v4, 0x7

    invoke-virtual {v10, v8, v9, v6, v4}, Ld/f/b/d;->j(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_a

    :cond_17
    const/4 v4, 0x7

    :goto_a
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_b

    :cond_18
    const/4 v4, 0x7

    :goto_b
    const/4 v14, 0x1

    if-ne v5, v14, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v2, v4}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    goto :goto_c

    :cond_19
    const/4 v14, 0x5

    invoke-virtual {v10, v8, v9, v2, v14}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    invoke-virtual {v10, v8, v9, v2, v4}, Ld/f/b/d;->j(Ld/f/b/i;Ld/f/b/i;II)V

    :goto_c
    move/from16 v18, p5

    move/from16 v22, v1

    move/from16 v19, v3

    move/from16 v24, v5

    move v4, v6

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1d

    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->h()Ld/f/b/j/d$b;

    move-result-object v4

    sget-object v14, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    if-eq v4, v14, :cond_1c

    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->h()Ld/f/b/j/d$b;

    move-result-object v4

    sget-object v14, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    if-ne v4, v14, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v4, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    sget-object v14, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {v4, v14}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    iget-object v14, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    sget-object v2, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {v14, v2}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    move-object v14, v4

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v2, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    sget-object v4, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {v2, v4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iget-object v4, v0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    sget-object v14, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v4, v14}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    move-object v14, v2

    move-object v2, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ld/f/b/d;->r()Ld/f/b/b;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move/from16 v22, v1

    move-object v1, v4

    move-object v4, v8

    move/from16 v24, v5

    const/4 v15, 0x0

    move-object v5, v9

    move/from16 v18, v6

    move-object/from16 v15, v21

    move-object v6, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p24

    invoke-virtual/range {v3 .. v8}, Ld/f/b/b;->j(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;F)Ld/f/b/b;

    invoke-virtual {v10, v1}, Ld/f/b/d;->d(Ld/f/b/b;)V

    move/from16 v4, v18

    const/16 v20, 0x0

    move/from16 v18, p5

    goto :goto_f

    :cond_1d
    move/from16 v22, v1

    move/from16 v19, v3

    move/from16 v24, v5

    move/from16 v18, v6

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    move/from16 v4, v18

    const/16 v18, 0x1

    :goto_f
    if-eqz p25, :cond_4b

    if-eqz p18, :cond_1e

    move-object/from16 v3, p7

    move-object v0, v9

    move-object v1, v11

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto/16 :goto_28

    :cond_1e
    if-nez v12, :cond_1f

    if-nez v13, :cond_1f

    if-nez v16, :cond_1f

    goto/16 :goto_25

    :cond_1f
    if-eqz v12, :cond_20

    if-nez v13, :cond_20

    goto/16 :goto_25

    :cond_20
    if-nez v12, :cond_21

    if-eqz v13, :cond_21

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x7

    invoke-virtual {v10, v14, v15, v1, v2}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    if-eqz p3, :cond_47

    const/4 v1, 0x5

    const/4 v8, 0x0

    invoke-virtual {v10, v9, v11, v8, v1}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    goto/16 :goto_25

    :cond_21
    const/4 v8, 0x0

    if-eqz v12, :cond_47

    if-eqz v13, :cond_47

    move-object/from16 v12, p10

    iget-object v1, v12, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iget-object v13, v1, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    move-object/from16 v7, p11

    const/4 v1, 0x4

    iget-object v3, v7, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iget-object v6, v3, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v5

    move/from16 v3, v24

    if-eqz v20, :cond_33

    if-nez v3, :cond_25

    if-nez v4, :cond_22

    if-nez v19, :cond_22

    const/4 v4, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x7

    goto :goto_10

    :cond_22
    const/4 v4, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x5

    :goto_10
    instance-of v1, v13, Ld/f/b/j/a;

    if-nez v1, :cond_24

    instance-of v1, v6, Ld/f/b/j/a;

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v1, v16

    const/16 v22, 0x5

    move/from16 v16, v4

    move/from16 v4, v21

    move/from16 v21, v17

    goto/16 :goto_1c

    :cond_24
    :goto_11
    move/from16 v1, v16

    move/from16 v21, v17

    const/16 v22, 0x5

    move/from16 v16, v4

    const/4 v4, 0x4

    goto/16 :goto_1c

    :cond_25
    const/4 v1, 0x1

    if-ne v3, v1, :cond_26

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/16 v16, 0x7

    goto/16 :goto_1a

    :cond_26
    const/4 v1, 0x3

    if-ne v3, v1, :cond_32

    iget v1, v0, Ld/f/b/j/e;->u:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_29

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/16 v16, 0x7

    const/16 v21, 0x1

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v22, 0x4

    goto :goto_1c

    :cond_28
    const/16 v22, 0x7

    goto :goto_1c

    :cond_29
    if-eqz p17, :cond_2d

    move/from16 v1, p21

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2b

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v1, 0x0

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_2c

    const/4 v1, 0x7

    const/4 v4, 0x5

    goto :goto_14

    :cond_2c
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_14
    move/from16 v16, v1

    const/4 v1, 0x1

    :goto_15
    const/4 v8, 0x1

    goto :goto_18

    :cond_2d
    if-lez v4, :cond_2e

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_17

    :cond_2e
    if-nez v4, :cond_31

    if-nez v19, :cond_31

    if-nez p19, :cond_2f

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_17

    :cond_2f
    if-eq v13, v5, :cond_30

    if-eq v6, v5, :cond_30

    const/4 v1, 0x4

    goto :goto_16

    :cond_30
    const/4 v1, 0x5

    :goto_16
    move/from16 v16, v1

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_15

    :cond_31
    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_17
    const/4 v8, 0x1

    const/16 v16, 0x5

    :goto_18
    const/16 v21, 0x1

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    goto :goto_19

    :cond_33
    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x1

    :goto_19
    const/16 v16, 0x5

    :goto_1a
    const/16 v21, 0x0

    :goto_1b
    const/16 v22, 0x5

    :goto_1c
    if-eqz v8, :cond_34

    if-ne v2, v15, :cond_34

    if-eq v13, v5, :cond_34

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v23, v8

    const/16 v25, 0x1

    :goto_1d
    if-eqz v1, :cond_35

    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->c()I

    move-result v8

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->c()I

    move-result v24

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move-object v2, v9

    move v12, v3

    move-object/from16 v3, p2

    move v0, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, p16

    move/from16 p5, v12

    move-object v12, v6

    move-object v6, v15

    move-object v7, v14

    move-object v11, v8

    const/16 v17, 0x0

    move/from16 v8, v24

    move/from16 v24, v0

    move-object v0, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Ld/f/b/d;->c(Ld/f/b/i;Ld/f/b/i;IFLd/f/b/i;Ld/f/b/i;II)V

    goto :goto_1e

    :cond_35
    move-object/from16 p2, v2

    move/from16 p5, v3

    move/from16 v24, v4

    move-object v11, v5

    move-object v12, v6

    move-object v0, v9

    const/16 v17, 0x0

    :goto_1e
    const/4 v1, 0x6

    move-object/from16 v2, p2

    if-eqz v23, :cond_38

    if-eqz p3, :cond_37

    if-eq v2, v15, :cond_37

    if-nez v20, :cond_37

    instance-of v3, v13, Ld/f/b/j/a;

    if-nez v3, :cond_36

    instance-of v3, v12, Ld/f/b/j/a;

    if-eqz v3, :cond_37

    :cond_36
    const/4 v3, 0x6

    goto :goto_1f

    :cond_37
    move/from16 v3, v16

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->c()I

    move-result v4

    invoke-virtual {v10, v0, v2, v4, v3}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v15, v4, v3}, Ld/f/b/d;->j(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_20

    :cond_38
    move/from16 v3, v16

    :goto_20
    if-eqz v25, :cond_43

    if-eqz v21, :cond_41

    if-eqz p19, :cond_39

    if-eqz p4, :cond_41

    :cond_39
    if-eq v13, v11, :cond_3b

    if-ne v12, v11, :cond_3a

    goto :goto_21

    :cond_3a
    move/from16 v1, v24

    :cond_3b
    :goto_21
    instance-of v4, v13, Ld/f/b/j/h;

    if-nez v4, :cond_3c

    instance-of v4, v12, Ld/f/b/j/h;

    if-eqz v4, :cond_3d

    :cond_3c
    const/4 v1, 0x5

    :cond_3d
    instance-of v4, v13, Ld/f/b/j/a;

    if-nez v4, :cond_3e

    instance-of v4, v12, Ld/f/b/j/a;

    if-eqz v4, :cond_3f

    :cond_3e
    const/4 v1, 0x5

    :cond_3f
    move/from16 v4, v24

    if-eqz p19, :cond_40

    const/4 v1, 0x5

    :cond_40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_22

    :cond_41
    move/from16 v4, v24

    :goto_22
    if-eqz p3, :cond_42

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_42
    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->c()I

    move-result v1

    invoke-virtual {v10, v0, v2, v1, v4}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    :cond_43
    if-eqz p3, :cond_45

    move-object/from16 v1, p6

    if-ne v1, v2, :cond_44

    invoke-virtual/range {p10 .. p10}, Ld/f/b/j/d;->c()I

    move-result v5

    goto :goto_23

    :cond_44
    const/4 v5, 0x0

    :goto_23
    if-eq v2, v1, :cond_45

    const/4 v2, 0x5

    invoke-virtual {v10, v0, v1, v5, v2}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_45
    if-eqz p3, :cond_47

    if-eqz v20, :cond_47

    const/4 v2, 0x0

    if-nez p14, :cond_48

    if-nez v19, :cond_48

    if-eqz v20, :cond_46

    move/from16 v5, p5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_46

    const/4 v1, 0x7

    goto :goto_24

    :cond_46
    const/4 v1, 0x5

    :goto_24
    invoke-virtual {v10, v14, v0, v2, v1}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_26

    :cond_47
    :goto_25
    const/4 v2, 0x0

    :cond_48
    :goto_26
    if-eqz p3, :cond_4a

    if-eqz v18, :cond_4a

    move-object/from16 v0, p11

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_49

    invoke-virtual/range {p11 .. p11}, Ld/f/b/j/d;->c()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_27

    :cond_49
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_27
    if-eq v15, v3, :cond_4a

    const/4 v0, 0x5

    invoke-virtual {v10, v3, v14, v5, v0}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_4a
    return-void

    :cond_4b
    move-object/from16 v3, p7

    move-object v0, v9

    move-object v1, v11

    const/4 v2, 0x0

    const/4 v8, 0x2

    move/from16 v4, v22

    :goto_28
    if-ge v4, v8, :cond_50

    if-eqz p3, :cond_50

    if-eqz v18, :cond_50

    const/4 v4, 0x7

    invoke-virtual {v10, v0, v1, v2, v4}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    move-object/from16 v0, p0

    if-nez p2, :cond_4d

    iget-object v1, v0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-nez v1, :cond_4c

    goto :goto_29

    :cond_4c
    const/4 v5, 0x0

    goto :goto_2a

    :cond_4d
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    if-nez p2, :cond_4f

    iget-object v1, v0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_4f

    iget-object v1, v1, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget v4, v1, Ld/f/b/j/e;->O:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4e

    iget-object v1, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v4, v1, v2

    sget-object v5, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v4, v5, :cond_4e

    const/4 v4, 0x1

    aget-object v1, v1, v4

    if-ne v1, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v5, 0x0

    :cond_4f
    :goto_2b
    if-eqz v5, :cond_51

    const/4 v1, 0x7

    invoke-virtual {v10, v3, v14, v2, v1}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_2c

    :cond_50
    move-object/from16 v0, p0

    :cond_51
    :goto_2c
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/f/b/j/e;->P()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/f/b/j/e;->v()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public A0(F)V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->w0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->w:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->d0:I

    return-void
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public C0(I)V
    .locals 1

    iput p1, p0, Ld/f/b/j/e;->M:I

    iget v0, p0, Ld/f/b/j/e;->X:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/f/b/j/e;->M:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->Y:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->Q:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->X:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->R:I

    return-void
.end method

.method public F(I)Ld/f/b/j/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v0, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v0, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F0(ZZZZ)V
    .locals 3

    iget p1, p0, Ld/f/b/j/e;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Ld/f/b/j/e;->u:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Ld/f/b/j/e;->u:I

    iget p1, p0, Ld/f/b/j/e;->P:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Ld/f/b/j/e;->v:F

    div-float p1, p2, p1

    iput p1, p0, Ld/f/b/j/e;->v:F

    :cond_1
    :goto_0
    iget p1, p0, Ld/f/b/j/e;->u:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Ld/f/b/j/e;->u:I

    goto :goto_1

    :cond_3
    iget p1, p0, Ld/f/b/j/e;->u:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Ld/f/b/j/e;->u:I

    :cond_5
    :goto_1
    iget p1, p0, Ld/f/b/j/e;->u:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Ld/f/b/j/e;->u:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Ld/f/b/j/e;->v:F

    div-float p1, p2, p1

    iput p1, p0, Ld/f/b/j/e;->v:F

    iput v2, p0, Ld/f/b/j/e;->u:I

    :cond_8
    :goto_2
    iget p1, p0, Ld/f/b/j/e;->u:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Ld/f/b/j/e;->m:I

    if-lez p1, :cond_9

    iget p1, p0, Ld/f/b/j/e;->p:I

    if-nez p1, :cond_9

    iput v0, p0, Ld/f/b/j/e;->u:I

    goto :goto_3

    :cond_9
    iget p1, p0, Ld/f/b/j/e;->m:I

    if-nez p1, :cond_a

    iget p1, p0, Ld/f/b/j/e;->p:I

    if-lez p1, :cond_a

    iget p1, p0, Ld/f/b/j/e;->v:F

    div-float/2addr p2, p1

    iput p2, p0, Ld/f/b/j/e;->v:F

    iput v2, p0, Ld/f/b/j/e;->u:I

    :cond_a
    :goto_3
    return-void
.end method

.method public G()Ld/f/b/j/e;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    return-object v0
.end method

.method public G0(ZZ)V
    .locals 7

    iget-object v0, p0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    invoke-virtual {v0}, Ld/f/b/j/n/m;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    invoke-virtual {v0}, Ld/f/b/j/n/m;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v1, v1, Ld/f/b/j/n/f;->g:I

    iget-object v2, p0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v3, v2, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v3, v3, Ld/f/b/j/n/f;->g:I

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    iget-object v2, v2, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v2, v2, Ld/f/b/j/n/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Ld/f/b/j/e;->Q:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ld/f/b/j/e;->R:I

    :cond_3
    iget v1, p0, Ld/f/b/j/e;->d0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Ld/f/b/j/e;->M:I

    iput v6, p0, Ld/f/b/j/e;->N:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object p1, p1, v6

    sget-object v1, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Ld/f/b/j/e;->M:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ld/f/b/j/e;->M:I

    iget p1, p0, Ld/f/b/j/e;->X:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ld/f/b/j/e;->M:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Ld/f/b/j/e;->N:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Ld/f/b/j/e;->N:I

    iget p1, p0, Ld/f/b/j/e;->Y:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Ld/f/b/j/e;->N:I

    :cond_8
    return-void
.end method

.method public H(I)Ld/f/b/j/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v0, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, p1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Ld/f/b/d;)V
    .locals 6

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p1, v2}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p1, v3}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v4, v3, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v5, v4, Ld/f/b/j/n/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v5, v3, Ld/f/b/j/n/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Ld/f/b/j/n/f;->g:I

    iget v2, v3, Ld/f/b/j/n/f;->g:I

    :cond_0
    iget-object v3, p0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v4, v3, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v5, v4, Ld/f/b/j/n/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v5, v3, Ld/f/b/j/n/f;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Ld/f/b/j/n/f;->g:I

    iget p1, v3, Ld/f/b/j/n/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Ld/f/b/j/e;->e0(IIII)V

    return-void
.end method

.method public I()I
    .locals 2

    invoke-virtual {p0}, Ld/f/b/j/e;->Q()I

    move-result v0

    iget v1, p0, Ld/f/b/j/e;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public J(I)Ld/f/b/j/n/m;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()F
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->a0:F

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->t0:I

    return v0
.end method

.method public M()Ld/f/b/j/e$b;
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public N()I
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget v0, v0, Ld/f/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget v0, v0, Ld/f/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public O()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->d0:I

    return v0
.end method

.method public P()I
    .locals 2

    iget v0, p0, Ld/f/b/j/e;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/e;->M:I

    return v0
.end method

.method public Q()I
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/f/b/j/f;

    if-eqz v1, :cond_0

    check-cast v0, Ld/f/b/j/f;

    iget v0, v0, Ld/f/b/j/f;->I0:I

    iget v1, p0, Ld/f/b/j/e;->Q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/e;->Q:I

    return v0
.end method

.method public R()I
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/f/b/j/f;

    if-eqz v1, :cond_0

    check-cast v0, Ld/f/b/j/f;

    iget v0, v0, Ld/f/b/j/f;->J0:I

    iget v1, p0, Ld/f/b/j/e;->R:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/e;->R:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/e;->y:Z

    return v0
.end method

.method public T(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ld/f/b/j/d;->b(Ld/f/b/j/d;IIZ)Z

    return-void
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v1, v0, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public X()V
    .locals 6

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->F:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->G:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    const/4 v1, 0x0

    iput v1, p0, Ld/f/b/j/e;->x:F

    const/4 v2, 0x0

    iput v2, p0, Ld/f/b/j/e;->M:I

    iput v2, p0, Ld/f/b/j/e;->N:I

    iput v1, p0, Ld/f/b/j/e;->O:F

    const/4 v1, -0x1

    iput v1, p0, Ld/f/b/j/e;->P:I

    iput v2, p0, Ld/f/b/j/e;->Q:I

    iput v2, p0, Ld/f/b/j/e;->R:I

    iput v2, p0, Ld/f/b/j/e;->U:I

    iput v2, p0, Ld/f/b/j/e;->V:I

    iput v2, p0, Ld/f/b/j/e;->W:I

    iput v2, p0, Ld/f/b/j/e;->X:I

    iput v2, p0, Ld/f/b/j/e;->Y:I

    sget v3, Ld/f/b/j/e;->B0:F

    iput v3, p0, Ld/f/b/j/e;->Z:F

    iput v3, p0, Ld/f/b/j/e;->a0:F

    iget-object v3, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    sget-object v4, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ld/f/b/j/e;->b0:Ljava/lang/Object;

    iput v2, p0, Ld/f/b/j/e;->c0:I

    iput v2, p0, Ld/f/b/j/e;->d0:I

    iput-object v0, p0, Ld/f/b/j/e;->f0:Ljava/lang/String;

    iput-boolean v2, p0, Ld/f/b/j/e;->o0:Z

    iput-boolean v2, p0, Ld/f/b/j/e;->p0:Z

    iput v2, p0, Ld/f/b/j/e;->s0:I

    iput v2, p0, Ld/f/b/j/e;->t0:I

    iput-boolean v2, p0, Ld/f/b/j/e;->u0:Z

    iput-boolean v2, p0, Ld/f/b/j/e;->v0:Z

    iget-object v0, p0, Ld/f/b/j/e;->w0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ld/f/b/j/e;->h:I

    iput v1, p0, Ld/f/b/j/e;->i:I

    iget-object v0, p0, Ld/f/b/j/e;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ld/f/b/j/e;->j:I

    iput v2, p0, Ld/f/b/j/e;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/f/b/j/e;->o:F

    iput v0, p0, Ld/f/b/j/e;->r:F

    iput v3, p0, Ld/f/b/j/e;->n:I

    iput v3, p0, Ld/f/b/j/e;->q:I

    iput v2, p0, Ld/f/b/j/e;->m:I

    iput v2, p0, Ld/f/b/j/e;->p:I

    iput v1, p0, Ld/f/b/j/e;->u:I

    iput v0, p0, Ld/f/b/j/e;->v:F

    iput-boolean v2, p0, Ld/f/b/j/e;->q0:Z

    iput-boolean v2, p0, Ld/f/b/j/e;->r0:Z

    iget-object v0, p0, Ld/f/b/j/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/f/b/j/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    check-cast v0, Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ld/f/b/j/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/d;

    invoke-virtual {v2}, Ld/f/b/j/d;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z(Ld/f/b/c;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->F:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    iget-object v0, p0, Ld/f/b/j/e;->G:Ld/f/b/j/d;

    invoke-virtual {v0, p1}, Ld/f/b/j/d;->l(Ld/f/b/c;)V

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->W:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/f/b/j/e;->y:Z

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/j/e;->b0:Ljava/lang/Object;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/j/e;->e0:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ld/f/b/j/e;->O:F

    iput v1, p0, Ld/f/b/j/e;->P:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ld/f/b/j/e;->O:F

    return-void
.end method

.method public e(Ld/f/b/d;)V
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v7

    iget-object v0, v13, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v6

    iget-object v0, v13, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    iget-object v0, v13, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v3

    iget-object v0, v13, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_0

    iget-wide v14, v0, Ld/f/b/e;->w:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Ld/f/b/e;->w:J

    :cond_0
    iget-object v0, v13, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v2, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v2, v2, Ld/f/b/j/n/f;->j:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v2, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v2, v2, Ld/f/b/j/n/f;->j:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_6

    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_1

    iget-wide v14, v0, Ld/f/b/e;->p:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Ld/f/b/e;->p:J

    :cond_1
    iget-object v0, v13, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v7, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v6, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v4, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v3, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v1, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v0, v0, v12

    sget-object v1, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v13, Ld/f/b/j/e;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->V()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v9, v0, v6, v12, v2}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v13, Ld/f/b/j/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v0, v0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v9, v0, v3, v12, v1}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Ld/f/b/d;->r:Ld/f/b/e;

    if-eqz v0, :cond_7

    iget-wide v14, v0, Ld/f/b/e;->q:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Ld/f/b/e;->q:J

    :cond_7
    iget-object v0, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    const/16 v15, 0x8

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    iget-object v0, v0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v0, v0, v12

    sget-object v2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v13, v12}, Ld/f/b/j/e;->U(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    check-cast v5, Ld/f/b/j/f;

    invoke-virtual {v5, v13, v12}, Ld/f/b/j/f;->M0(Ld/f/b/j/e;I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->V()Z

    move-result v5

    :goto_4
    const/4 v8, 0x1

    invoke-direct {v13, v8}, Ld/f/b/j/e;->U(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    check-cast v10, Ld/f/b/j/f;

    invoke-virtual {v10, v13, v8}, Ld/f/b/j/f;->M0(Ld/f/b/j/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->W()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    iget v10, v13, Ld/f/b/j/e;->d0:I

    if-eq v10, v15, :cond_c

    iget-object v10, v13, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v10, v10, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v10, v10, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v10, v10, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v9, v10}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v6, v12, v11}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_c
    if-nez v8, :cond_d

    if-eqz v2, :cond_d

    iget v10, v13, Ld/f/b/j/e;->d0:I

    if-eq v10, v15, :cond_d

    iget-object v10, v13, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v10, v10, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v10, v10, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v10, v10, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v9, v10}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v3, v12, v11}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_d
    move v14, v0

    move v0, v2

    move/from16 v27, v5

    move/from16 v26, v8

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    iget v2, v13, Ld/f/b/j/e;->M:I

    iget v5, v13, Ld/f/b/j/e;->X:I

    if-ge v2, v5, :cond_f

    move v2, v5

    :cond_f
    iget v5, v13, Ld/f/b/j/e;->N:I

    iget v8, v13, Ld/f/b/j/e;->Y:I

    if-ge v5, v8, :cond_10

    move v5, v8

    :cond_10
    iget-object v8, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v8, v8, v12

    sget-object v10, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-eq v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    iget-object v10, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-eq v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    iget v11, v13, Ld/f/b/j/e;->P:I

    iput v11, v13, Ld/f/b/j/e;->u:I

    iget v11, v13, Ld/f/b/j/e;->O:F

    iput v11, v13, Ld/f/b/j/e;->v:F

    iget v12, v13, Ld/f/b/j/e;->j:I

    iget v15, v13, Ld/f/b/j/e;->k:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    move/from16 v22, v2

    cmpl-float v11, v11, v20

    if-lez v11, :cond_1b

    iget v11, v13, Ld/f/b/j/e;->d0:I

    const/16 v2, 0x8

    if-eq v11, v2, :cond_1b

    iget-object v11, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/16 v18, 0x0

    aget-object v11, v11, v18

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    move-object/from16 v25, v1

    if-ne v11, v2, :cond_13

    if-nez v12, :cond_13

    const/4 v12, 0x3

    :cond_13
    iget-object v2, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v2, v11, :cond_14

    if-nez v15, :cond_14

    const/4 v15, 0x3

    :cond_14
    iget-object v2, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v11, 0x0

    aget-object v1, v2, v11

    sget-object v11, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v1, v11, :cond_15

    const/4 v1, 0x1

    aget-object v2, v2, v1

    if-ne v2, v11, :cond_15

    const/4 v1, 0x3

    if-ne v12, v1, :cond_16

    if-ne v15, v1, :cond_16

    invoke-virtual {v13, v14, v0, v8, v10}, Ld/f/b/j/e;->F0(ZZZZ)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x3

    :cond_16
    iget-object v2, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v8, 0x0

    aget-object v10, v2, v8

    sget-object v11, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v10, v11, :cond_18

    if-ne v12, v1, :cond_18

    iput v8, v13, Ld/f/b/j/e;->u:I

    iget v1, v13, Ld/f/b/j/e;->v:F

    iget v8, v13, Ld/f/b/j/e;->N:I

    int-to-float v8, v8

    mul-float v1, v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v2, v2, v8

    if-eq v2, v11, :cond_17

    move v2, v1

    move/from16 v29, v5

    move/from16 v30, v15

    const/16 v28, 0x0

    const/16 v31, 0x4

    goto :goto_b

    :cond_17
    move v2, v1

    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v30, v15

    goto :goto_a

    :cond_18
    const/4 v8, 0x1

    iget-object v1, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v1, v1, v8

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x3

    if-ne v15, v1, :cond_1a

    iput v8, v13, Ld/f/b/j/e;->u:I

    iget v1, v13, Ld/f/b/j/e;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v13, Ld/f/b/j/e;->v:F

    div-float/2addr v1, v2

    iput v1, v13, Ld/f/b/j/e;->v:F

    :cond_19
    iget v1, v13, Ld/f/b/j/e;->v:F

    iget v2, v13, Ld/f/b/j/e;->M:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v5, v1

    iget-object v1, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-eq v1, v2, :cond_1a

    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v2, v22

    const/16 v28, 0x0

    const/16 v30, 0x4

    goto :goto_b

    :cond_1a
    :goto_9
    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v30, v15

    move/from16 v2, v22

    :goto_a
    const/16 v28, 0x1

    goto :goto_b

    :cond_1b
    move-object/from16 v25, v1

    move/from16 v29, v5

    move/from16 v31, v12

    move/from16 v30, v15

    move/from16 v2, v22

    const/16 v28, 0x0

    :goto_b
    iget-object v1, v13, Ld/f/b/j/e;->l:[I

    const/4 v5, 0x0

    aput v31, v1, v5

    const/4 v5, 0x1

    aput v30, v1, v5

    if-eqz v28, :cond_1d

    iget v1, v13, Ld/f/b/j/e;->u:I

    const/4 v5, -0x1

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_1e

    :cond_1c
    const/16 v20, 0x1

    goto :goto_c

    :cond_1d
    const/4 v5, -0x1

    :cond_1e
    const/16 v20, 0x0

    :goto_c
    iget-object v1, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v8, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v1, v8, :cond_1f

    instance-of v1, v13, Ld/f/b/j/f;

    if-eqz v1, :cond_1f

    const/16 v21, 0x1

    goto :goto_d

    :cond_1f
    const/16 v21, 0x0

    :goto_d
    if-eqz v21, :cond_20

    const/16 v32, 0x0

    goto :goto_e

    :cond_20
    move/from16 v32, v2

    :goto_e
    iget-object v1, v13, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v1}, Ld/f/b/j/d;->i()Z

    move-result v1

    const/4 v15, 0x1

    xor-int/lit8 v33, v1, 0x1

    iget v1, v13, Ld/f/b/j/e;->h:I

    const/4 v12, 0x2

    const/16 v34, 0x0

    if-eq v1, v12, :cond_26

    iget-object v1, v13, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v2, v1, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v8, v2, Ld/f/b/j/n/f;->j:Z

    if-eqz v8, :cond_23

    iget-object v1, v1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v1, v1, Ld/f/b/j/n/f;->j:Z

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    iget v1, v2, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v7, v1}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v1, v13, Ld/f/b/j/e;->d:Ld/f/b/j/n/j;

    iget-object v1, v1, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v1, v1, Ld/f/b/j/n/f;->g:I

    invoke-virtual {v9, v6, v1}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v1, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v1, :cond_22

    if-eqz v14, :cond_22

    iget-object v1, v13, Ld/f/b/j/e;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->V()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v9, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v9, v1, v6, v2, v11}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_22
    move/from16 v37, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v38, v25

    goto/16 :goto_13

    :cond_23
    :goto_f
    const/4 v11, 0x7

    iget-object v1, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v9, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_10

    :cond_24
    move-object/from16 v17, v34

    :goto_10
    iget-object v1, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v1, :cond_25

    iget-object v1, v1, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v9, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_11

    :cond_25
    move-object/from16 v35, v34

    :goto_11
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/16 v16, 0x8

    iget-object v5, v13, Ld/f/b/j/e;->f:[Z

    const/16 v18, 0x0

    aget-boolean v5, v5, v18

    iget-object v8, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v8, v8, v18

    iget-object v10, v13, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v1, v13, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    const/16 v22, 0x7

    move-object v11, v1

    iget v1, v13, Ld/f/b/j/e;->Q:I

    const/4 v2, 0x0

    move v12, v1

    iget v1, v13, Ld/f/b/j/e;->X:I

    move/from16 v36, v14

    move v14, v1

    iget-object v1, v13, Ld/f/b/j/e;->w:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Ld/f/b/j/e;->Z:F

    move/from16 v16, v1

    iget v1, v13, Ld/f/b/j/e;->m:I

    move/from16 v22, v1

    iget v1, v13, Ld/f/b/j/e;->n:I

    move/from16 v23, v1

    iget v1, v13, Ld/f/b/j/e;->o:F

    move/from16 v24, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v25

    move-object/from16 v1, p1

    move-object/from16 v39, v3

    move/from16 v3, v36

    move-object/from16 v40, v4

    move/from16 v4, v37

    move-object/from16 v41, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v17

    move/from16 v9, v21

    move/from16 v13, v32

    move/from16 v17, v20

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v31

    move/from16 v21, v30

    move/from16 v25, v33

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v25}, Ld/f/b/j/e;->g(Ld/f/b/d;ZZZZLd/f/b/i;Ld/f/b/i;Ld/f/b/j/e$b;ZLd/f/b/j/d;Ld/f/b/j/d;IIIIFZZZIIIIFZ)V

    goto :goto_12

    :cond_26
    move/from16 v37, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v38, v25

    :goto_12
    move-object/from16 v13, p0

    :goto_13
    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v1, v0, Ld/f/b/j/n/m;->h:Ld/f/b/j/n/f;

    iget-boolean v2, v1, Ld/f/b/j/n/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget-boolean v0, v0, Ld/f/b/j/n/f;->j:Z

    if-eqz v0, :cond_29

    iget v0, v1, Ld/f/b/j/n/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v40

    invoke-virtual {v9, v7, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/m;->i:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    move-object/from16 v6, v39

    invoke-virtual {v9, v6, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->e:Ld/f/b/j/n/l;

    iget-object v0, v0, Ld/f/b/j/n/l;->k:Ld/f/b/j/n/f;

    iget v0, v0, Ld/f/b/j/n/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v9, v1, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v0, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v0, :cond_28

    if-nez v26, :cond_28

    if-eqz v37, :cond_28

    iget-object v2, v13, Ld/f/b/j/e;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    iget-object v0, v0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_14

    :cond_27
    const/4 v2, 0x7

    const/4 v3, 0x0

    goto :goto_14

    :cond_28
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_14
    const/4 v14, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v9, p1

    move-object/from16 v1, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_15
    iget v0, v13, Ld/f/b/j/e;->i:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2a

    const/4 v12, 0x0

    goto :goto_16

    :cond_2a
    move v12, v14

    :goto_16
    if-eqz v12, :cond_35

    iget-object v0, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v0, v0, v4

    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v0, v5, :cond_2b

    instance-of v0, v13, Ld/f/b/j/f;

    if-eqz v0, :cond_2b

    const/16 v17, 0x1

    goto :goto_17

    :cond_2b
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_2c

    const/16 v29, 0x0

    :cond_2c
    if-eqz v28, :cond_2e

    iget v0, v13, Ld/f/b/j/e;->u:I

    if-eq v0, v4, :cond_2d

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2e

    :cond_2d
    const/16 v18, 0x1

    goto :goto_18

    :cond_2e
    const/16 v18, 0x0

    :goto_18
    iget-object v0, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v9, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v0

    goto :goto_19

    :cond_2f
    move-object/from16 v0, v34

    :goto_19
    iget-object v5, v13, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v5, :cond_30

    iget-object v5, v5, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v9, v5}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v5

    move-object/from16 v34, v5

    :cond_30
    iget v5, v13, Ld/f/b/j/e;->W:I

    if-gtz v5, :cond_31

    iget v5, v13, Ld/f/b/j/e;->d0:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_34

    goto :goto_1a

    :cond_31
    const/16 v8, 0x8

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->n()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v5, v13, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    iget-object v5, v5, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v5, :cond_33

    invoke-virtual {v9, v5}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    if-eqz v37, :cond_32

    iget-object v1, v13, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v9, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, Ld/f/b/d;->h(Ld/f/b/i;Ld/f/b/i;II)V

    :cond_32
    const/16 v25, 0x0

    goto :goto_1b

    :cond_33
    iget v5, v13, Ld/f/b/j/e;->d0:I

    if-ne v5, v8, :cond_34

    invoke-virtual {v9, v1, v7, v3, v2}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    :cond_34
    move/from16 v25, v33

    :goto_1b
    const/4 v2, 0x0

    iget-object v1, v13, Ld/f/b/j/e;->f:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v11, v13, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget v12, v13, Ld/f/b/j/e;->R:I

    iget v14, v13, Ld/f/b/j/e;->Y:I

    iget-object v1, v13, Ld/f/b/j/e;->w:[I

    aget v15, v1, v4

    iget v1, v13, Ld/f/b/j/e;->a0:F

    move/from16 v16, v1

    iget v1, v13, Ld/f/b/j/e;->p:I

    move/from16 v22, v1

    iget v1, v13, Ld/f/b/j/e;->q:I

    move/from16 v23, v1

    iget v1, v13, Ld/f/b/j/e;->r:F

    move/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v37

    move/from16 v4, v36

    move-object/from16 v32, v6

    move-object/from16 v6, v34

    move-object/from16 v33, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v29

    move/from16 v17, v18

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v30

    move/from16 v21, v31

    invoke-direct/range {v0 .. v25}, Ld/f/b/j/e;->g(Ld/f/b/d;ZZZZLd/f/b/i;Ld/f/b/i;Ld/f/b/j/e$b;ZLd/f/b/j/d;Ld/f/b/j/d;IIIIFZZZIIIIFZ)V

    goto :goto_1c

    :cond_35
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    :goto_1c
    if-eqz v28, :cond_37

    const/4 v6, 0x7

    move-object/from16 v7, p0

    iget v0, v7, Ld/f/b/j/e;->u:I

    const/4 v1, 0x1

    iget v5, v7, Ld/f/b/j/e;->v:F

    if-ne v0, v1, :cond_36

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v41

    move-object/from16 v4, v35

    goto :goto_1d

    :cond_36
    const/4 v6, 0x7

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v35

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    :goto_1d
    invoke-virtual/range {v0 .. v6}, Ld/f/b/d;->k(Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;FI)V

    goto :goto_1e

    :cond_37
    move-object/from16 v7, p0

    :goto_1e
    iget-object v0, v7, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->i()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->g()Ld/f/b/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object v0

    iget v1, v7, Ld/f/b/j/e;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v2}, Ld/f/b/j/d;->c()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ld/f/b/d;->b(Ld/f/b/j/e;Ld/f/b/j/e;FI)V

    :cond_38
    return-void
.end method

.method public e0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Ld/f/b/j/e;->Q:I

    iput p2, p0, Ld/f/b/j/e;->R:I

    iget p1, p0, Ld/f/b/j/e;->d0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Ld/f/b/j/e;->M:I

    iput p2, p0, Ld/f/b/j/e;->N:I

    return-void

    :cond_0
    iget-object p1, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object p1, p1, p2

    sget-object p2, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Ld/f/b/j/e;->M:I

    if-ge p3, p1, :cond_1

    move p3, p1

    :cond_1
    iget-object p1, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    if-ne p1, p2, :cond_2

    iget p1, p0, Ld/f/b/j/e;->N:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Ld/f/b/j/e;->M:I

    iput p4, p0, Ld/f/b/j/e;->N:I

    iget p1, p0, Ld/f/b/j/e;->Y:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Ld/f/b/j/e;->N:I

    :cond_3
    iget p1, p0, Ld/f/b/j/e;->M:I

    iget p2, p0, Ld/f/b/j/e;->X:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Ld/f/b/j/e;->M:I

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Ld/f/b/j/e;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/b/j/e;->y:Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    iput p1, p0, Ld/f/b/j/e;->N:I

    iget v0, p0, Ld/f/b/j/e;->Y:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/f/b/j/e;->N:I

    :cond_0
    return-void
.end method

.method public h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V
    .locals 3

    sget-object v0, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    sget-object p1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    sget-object p4, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p4

    sget-object v0, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p0, v0}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ld/f/b/j/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1, p2, p1, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    sget-object p1, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1, p2, p1, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ld/f/b/j/d;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/f/b/j/d;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object p3, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3, p2, p3, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    sget-object p3, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3, p2, p3, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    sget-object p1, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_1d

    sget-object p1, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    goto :goto_5

    :cond_8
    if-eq p3, p1, :cond_b

    sget-object p1, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    if-ne p3, p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    if-eq p3, p1, :cond_a

    sget-object p1, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    if-ne p3, p1, :cond_1d

    :cond_a
    sget-object p1, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    sget-object p1, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    goto :goto_3

    :cond_b
    :goto_2
    sget-object p1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    sget-object p1, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget-object p1, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    :goto_4
    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    goto :goto_6

    :cond_c
    sget-object v0, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    if-ne p1, v0, :cond_e

    sget-object v0, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    if-eq p3, v0, :cond_d

    sget-object v0, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    if-ne p3, v0, :cond_e

    :cond_d
    sget-object p1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    sget-object p3, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    invoke-virtual {p3, p2, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p1, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    :goto_6
    invoke-virtual {p1, p2, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto/16 :goto_a

    :cond_e
    sget-object v0, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    if-ne p1, v0, :cond_10

    sget-object v0, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    if-eq p3, v0, :cond_f

    sget-object v0, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    if-ne p3, v0, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p2, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p2}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p2, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p2}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p2, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    invoke-virtual {p0, p2}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto/16 :goto_a

    :cond_10
    sget-object v0, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    if-ne p1, v0, :cond_11

    if-ne p3, v0, :cond_11

    sget-object p1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p4, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {p2, p4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p1, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p4, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {p2, p4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p1, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    goto/16 :goto_4

    :cond_11
    sget-object v0, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    sget-object p1, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p4, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p2, p4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p1, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p4, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p2, p4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    sget-object p1, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v0

    invoke-virtual {p2, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/f/b/j/d;->j(Ld/f/b/j/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    if-ne p1, p3, :cond_15

    sget-object p1, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ld/f/b/j/d;->k()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ld/f/b/j/d;->k()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_9

    :cond_15
    sget-object p3, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    if-eq p1, p3, :cond_19

    sget-object p3, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    if-ne p1, p3, :cond_16

    goto :goto_7

    :cond_16
    sget-object p3, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    if-ne p1, p3, :cond_1c

    :cond_17
    sget-object p3, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/f/b/j/d;->g()Ld/f/b/j/d;

    move-result-object v1

    if-eq v1, p2, :cond_18

    invoke-virtual {p3}, Ld/f/b/j/d;->k()V

    :cond_18
    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/j/d;->d()Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->a2:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/f/b/j/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_19
    :goto_7
    sget-object p3, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ld/f/b/j/d;->k()V

    :cond_1a
    sget-object p3, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/f/b/j/d;->g()Ld/f/b/j/d;

    move-result-object v1

    if-eq v1, p2, :cond_1b

    invoke-virtual {p3}, Ld/f/b/j/d;->k()V

    :cond_1b
    invoke-virtual {p0, p1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/j/d;->d()Ld/f/b/j/d;

    move-result-object p1

    sget-object p3, Ld/f/b/j/d$b;->b2:Ld/f/b/j/d$b;

    invoke-virtual {p0, p3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/f/b/j/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_8
    invoke-virtual {p1}, Ld/f/b/j/d;->k()V

    invoke-virtual {p3}, Ld/f/b/j/d;->k()V

    :cond_1c
    :goto_9
    invoke-virtual {v0, p2, p4}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_1d
    :goto_a
    return-void

    :catchall_0
    move-exception p1

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public h0(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->Z:F

    return-void
.end method

.method public i(Ld/f/b/j/d;Ld/f/b/j/d;I)V
    .locals 1

    invoke-virtual {p1}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ld/f/b/j/d;->h()Ld/f/b/j/d$b;

    move-result-object p1

    invoke-virtual {p2}, Ld/f/b/j/d;->e()Ld/f/b/j/e;

    move-result-object v0

    invoke-virtual {p2}, Ld/f/b/j/d;->h()Ld/f/b/j/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/f/b/j/e;->h(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;I)V

    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->s0:I

    return-void
.end method

.method public j(Ld/f/b/j/e;FI)V
    .locals 6

    sget-object v3, Ld/f/b/j/d$b;->Z1:Ld/f/b/j/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/f/b/j/e;->T(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;II)V

    iput p2, p0, Ld/f/b/j/e;->x:F

    return-void
.end method

.method public j0(II)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->Q:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/f/b/j/e;->M:I

    iget p1, p0, Ld/f/b/j/e;->X:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ld/f/b/j/e;->M:I

    :cond_0
    return-void
.end method

.method public k(Ld/f/b/j/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/j/e;",
            "Ljava/util/HashMap<",
            "Ld/f/b/j/e;",
            "Ld/f/b/j/e;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Ld/f/b/j/e;->h:I

    iput v0, p0, Ld/f/b/j/e;->h:I

    iget v0, p1, Ld/f/b/j/e;->i:I

    iput v0, p0, Ld/f/b/j/e;->i:I

    iget v0, p1, Ld/f/b/j/e;->j:I

    iput v0, p0, Ld/f/b/j/e;->j:I

    iget v0, p1, Ld/f/b/j/e;->k:I

    iput v0, p0, Ld/f/b/j/e;->k:I

    iget-object v0, p0, Ld/f/b/j/e;->l:[I

    iget-object v1, p1, Ld/f/b/j/e;->l:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Ld/f/b/j/e;->m:I

    iput v0, p0, Ld/f/b/j/e;->m:I

    iget v0, p1, Ld/f/b/j/e;->n:I

    iput v0, p0, Ld/f/b/j/e;->n:I

    iget v0, p1, Ld/f/b/j/e;->p:I

    iput v0, p0, Ld/f/b/j/e;->p:I

    iget v0, p1, Ld/f/b/j/e;->q:I

    iput v0, p0, Ld/f/b/j/e;->q:I

    iget v0, p1, Ld/f/b/j/e;->r:F

    iput v0, p0, Ld/f/b/j/e;->r:F

    iget-boolean v0, p1, Ld/f/b/j/e;->s:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->s:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->t:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->t:Z

    iget v0, p1, Ld/f/b/j/e;->u:I

    iput v0, p0, Ld/f/b/j/e;->u:I

    iget v0, p1, Ld/f/b/j/e;->v:F

    iput v0, p0, Ld/f/b/j/e;->v:F

    iget-object v0, p1, Ld/f/b/j/e;->w:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/f/b/j/e;->w:[I

    iget v0, p1, Ld/f/b/j/e;->x:F

    iput v0, p0, Ld/f/b/j/e;->x:F

    iget-boolean v0, p1, Ld/f/b/j/e;->y:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->y:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->z:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->z:Z

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->F:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->G:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    invoke-virtual {v0}, Ld/f/b/j/d;->k()V

    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/j/e$b;

    iput-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    iget-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/e;

    :goto_0
    iput-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget v0, p1, Ld/f/b/j/e;->M:I

    iput v0, p0, Ld/f/b/j/e;->M:I

    iget v0, p1, Ld/f/b/j/e;->N:I

    iput v0, p0, Ld/f/b/j/e;->N:I

    iget v0, p1, Ld/f/b/j/e;->O:F

    iput v0, p0, Ld/f/b/j/e;->O:F

    iget v0, p1, Ld/f/b/j/e;->P:I

    iput v0, p0, Ld/f/b/j/e;->P:I

    iget v0, p1, Ld/f/b/j/e;->Q:I

    iput v0, p0, Ld/f/b/j/e;->Q:I

    iget v0, p1, Ld/f/b/j/e;->R:I

    iput v0, p0, Ld/f/b/j/e;->R:I

    iget v0, p1, Ld/f/b/j/e;->S:I

    iput v0, p0, Ld/f/b/j/e;->S:I

    iget v0, p1, Ld/f/b/j/e;->T:I

    iput v0, p0, Ld/f/b/j/e;->T:I

    iget v0, p1, Ld/f/b/j/e;->U:I

    iput v0, p0, Ld/f/b/j/e;->U:I

    iget v0, p1, Ld/f/b/j/e;->V:I

    iput v0, p0, Ld/f/b/j/e;->V:I

    iget v0, p1, Ld/f/b/j/e;->W:I

    iput v0, p0, Ld/f/b/j/e;->W:I

    iget v0, p1, Ld/f/b/j/e;->X:I

    iput v0, p0, Ld/f/b/j/e;->X:I

    iget v0, p1, Ld/f/b/j/e;->Y:I

    iput v0, p0, Ld/f/b/j/e;->Y:I

    iget v0, p1, Ld/f/b/j/e;->Z:F

    iput v0, p0, Ld/f/b/j/e;->Z:F

    iget v0, p1, Ld/f/b/j/e;->a0:F

    iput v0, p0, Ld/f/b/j/e;->a0:F

    iget-object v0, p1, Ld/f/b/j/e;->b0:Ljava/lang/Object;

    iput-object v0, p0, Ld/f/b/j/e;->b0:Ljava/lang/Object;

    iget v0, p1, Ld/f/b/j/e;->c0:I

    iput v0, p0, Ld/f/b/j/e;->c0:I

    iget v0, p1, Ld/f/b/j/e;->d0:I

    iput v0, p0, Ld/f/b/j/e;->d0:I

    iget-object v0, p1, Ld/f/b/j/e;->e0:Ljava/lang/String;

    iput-object v0, p0, Ld/f/b/j/e;->e0:Ljava/lang/String;

    iget-object v0, p1, Ld/f/b/j/e;->f0:Ljava/lang/String;

    iput-object v0, p0, Ld/f/b/j/e;->f0:Ljava/lang/String;

    iget v0, p1, Ld/f/b/j/e;->g0:I

    iput v0, p0, Ld/f/b/j/e;->g0:I

    iget v0, p1, Ld/f/b/j/e;->h0:I

    iput v0, p0, Ld/f/b/j/e;->h0:I

    iget v0, p1, Ld/f/b/j/e;->i0:I

    iput v0, p0, Ld/f/b/j/e;->i0:I

    iget v0, p1, Ld/f/b/j/e;->j0:I

    iput v0, p0, Ld/f/b/j/e;->j0:I

    iget-boolean v0, p1, Ld/f/b/j/e;->k0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->k0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->l0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->l0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->m0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->m0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->n0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->n0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->o0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->o0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->p0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->p0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->q0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->q0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->r0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->r0:Z

    iget v0, p1, Ld/f/b/j/e;->s0:I

    iput v0, p0, Ld/f/b/j/e;->s0:I

    iget v0, p1, Ld/f/b/j/e;->t0:I

    iput v0, p0, Ld/f/b/j/e;->t0:I

    iget-boolean v0, p1, Ld/f/b/j/e;->u0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->u0:Z

    iget-boolean v0, p1, Ld/f/b/j/e;->v0:Z

    iput-boolean v0, p0, Ld/f/b/j/e;->v0:Z

    iget-object v0, p0, Ld/f/b/j/e;->w0:[F

    iget-object v4, p1, Ld/f/b/j/e;->w0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Ld/f/b/j/e;->x0:[Ld/f/b/j/e;

    iget-object v4, p1, Ld/f/b/j/e;->x0:[Ld/f/b/j/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Ld/f/b/j/e;->y0:[Ld/f/b/j/e;

    iget-object v4, p1, Ld/f/b/j/e;->y0:[Ld/f/b/j/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Ld/f/b/j/e;->z0:Ld/f/b/j/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/e;

    :goto_1
    iput-object v0, p0, Ld/f/b/j/e;->z0:Ld/f/b/j/e;

    iget-object p1, p1, Ld/f/b/j/e;->A0:Ld/f/b/j/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/f/b/j/e;

    :goto_2
    iput-object v1, p0, Ld/f/b/j/e;->A0:Ld/f/b/j/e;

    return-void
.end method

.method public k0(Ld/f/b/j/e$b;)V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public l(Ld/f/b/d;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    iget v0, p0, Ld/f/b/j/e;->W:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    :cond_0
    return-void
.end method

.method public l0(IIIF)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->j:I

    iput p2, p0, Ld/f/b/j/e;->m:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ld/f/b/j/e;->n:I

    iput p4, p0, Ld/f/b/j/e;->o:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    iget p1, p0, Ld/f/b/j/e;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ld/f/b/j/e;->j:I

    :cond_1
    return-void
.end method

.method public m(Ld/f/b/j/d$b;)Ld/f/b/j/d;
    .locals 2

    sget-object v0, Ld/f/b/j/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ld/f/b/j/e;->G:Ld/f/b/j/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ld/f/b/j/e;->F:Ld/f/b/j/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ld/f/b/j/e;->H:Ld/f/b/j/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(F)V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->w0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->W:I

    return v0
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/b/j/e;->z:Z

    return-void
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Ld/f/b/j/e;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ld/f/b/j/e;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ld/f/b/j/e;->R()I

    move-result v0

    iget v1, p0, Ld/f/b/j/e;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(I)V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->w:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/e;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public q0(I)V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->w:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/f/b/j/e;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/f/b/j/e;->Y:I

    return-void
.end method

.method public s(I)Ld/f/b/j/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/f/b/j/e;->X:I

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->O:F

    return v0
.end method

.method public t0(II)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->Q:I

    iput p2, p0, Ld/f/b/j/e;->R:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/b/j/e;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/b/j/e;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/j/e;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/f/b/j/e;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/j/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/j/e;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/j/e;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/j/e;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->P:I

    return v0
.end method

.method public u0(Ld/f/b/j/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    return-void
.end method

.method public v()I
    .locals 2

    iget v0, p0, Ld/f/b/j/e;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/e;->N:I

    return v0
.end method

.method public v0(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->a0:F

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->Z:F

    return v0
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->t0:I

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ld/f/b/j/e;->s0:I

    return v0
.end method

.method public x0(II)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->R:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/f/b/j/e;->N:I

    iget p1, p0, Ld/f/b/j/e;->Y:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ld/f/b/j/e;->N:I

    :cond_0
    return-void
.end method

.method public y()Ld/f/b/j/e$b;
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(Ld/f/b/j/e$b;)V
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ld/f/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    if-eqz v0, :cond_1

    iget v0, v0, Ld/f/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public z0(IIIF)V
    .locals 0

    iput p1, p0, Ld/f/b/j/e;->k:I

    iput p2, p0, Ld/f/b/j/e;->p:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ld/f/b/j/e;->q:I

    iput p4, p0, Ld/f/b/j/e;->r:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    iget p1, p0, Ld/f/b/j/e;->k:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ld/f/b/j/e;->k:I

    :cond_1
    return-void
.end method
