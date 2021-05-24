.class Ld/f/b/j/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ld/f/b/j/e;

.field c:I

.field private d:Ld/f/b/j/d;

.field private e:Ld/f/b/j/d;

.field private f:Ld/f/b/j/d;

.field private g:Ld/f/b/j/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Ld/f/b/j/g;


# direct methods
.method public constructor <init>(Ld/f/b/j/g;ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V
    .locals 2

    iput-object p1, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/g$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v0, p0, Ld/f/b/j/g$a;->c:I

    iput v0, p0, Ld/f/b/j/g$a;->h:I

    iput v0, p0, Ld/f/b/j/g$a;->i:I

    iput v0, p0, Ld/f/b/j/g$a;->j:I

    iput v0, p0, Ld/f/b/j/g$a;->k:I

    iput v0, p0, Ld/f/b/j/g$a;->l:I

    iput v0, p0, Ld/f/b/j/g$a;->m:I

    iput v0, p0, Ld/f/b/j/g$a;->n:I

    iput v0, p0, Ld/f/b/j/g$a;->o:I

    iput v0, p0, Ld/f/b/j/g$a;->p:I

    iput v0, p0, Ld/f/b/j/g$a;->q:I

    iput p2, p0, Ld/f/b/j/g$a;->a:I

    iput-object p3, p0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    iput-object p4, p0, Ld/f/b/j/g$a;->e:Ld/f/b/j/d;

    iput-object p5, p0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    iput-object p6, p0, Ld/f/b/j/g$a;->g:Ld/f/b/j/d;

    invoke-virtual {p1}, Ld/f/b/j/l;->N0()I

    move-result p2

    iput p2, p0, Ld/f/b/j/g$a;->h:I

    invoke-virtual {p1}, Ld/f/b/j/l;->P0()I

    move-result p2

    iput p2, p0, Ld/f/b/j/g$a;->i:I

    invoke-virtual {p1}, Ld/f/b/j/l;->O0()I

    move-result p2

    iput p2, p0, Ld/f/b/j/g$a;->j:I

    invoke-virtual {p1}, Ld/f/b/j/l;->M0()I

    move-result p1

    iput p1, p0, Ld/f/b/j/g$a;->k:I

    iput p7, p0, Ld/f/b/j/g$a;->q:I

    return-void
.end method

.method static synthetic a(Ld/f/b/j/g$a;)Ld/f/b/j/e;
    .locals 0

    iget-object p0, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/g$a;->l:I

    iput v0, p0, Ld/f/b/j/g$a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v0, p0, Ld/f/b/j/g$a;->c:I

    iget v1, p0, Ld/f/b/j/g$a;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v3

    iget v4, p0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget v4, p0, Ld/f/b/j/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld/f/b/j/e;->P()I

    move-result v4

    iget-object v6, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v6}, Ld/f/b/j/g;->d1(Ld/f/b/j/g;)I

    move-result v6

    invoke-virtual {v3}, Ld/f/b/j/e;->O()I

    move-result v7

    if-ne v7, v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget v5, p0, Ld/f/b/j/g$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Ld/f/b/j/g$a;->l:I

    iget-object v4, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v5, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v4, v3, v5}, Ld/f/b/j/g;->p1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v4

    iget-object v5, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    if-eqz v5, :cond_1

    iget v5, p0, Ld/f/b/j/g$a;->c:I

    if-ge v5, v4, :cond_5

    :cond_1
    iput-object v3, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v4, p0, Ld/f/b/j/g$a;->c:I

    iput v4, p0, Ld/f/b/j/g$a;->m:I

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v6, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v4, v3, v6}, Ld/f/b/j/g;->o1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v4

    iget-object v6, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v7, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v6, v3, v7}, Ld/f/b/j/g;->p1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v6

    iget-object v7, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v7}, Ld/f/b/j/g;->e1(Ld/f/b/j/g;)I

    move-result v7

    invoke-virtual {v3}, Ld/f/b/j/e;->O()I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget v5, p0, Ld/f/b/j/g$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Ld/f/b/j/g$a;->m:I

    iget-object v5, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    if-eqz v5, :cond_4

    iget v5, p0, Ld/f/b/j/g$a;->c:I

    if-ge v5, v4, :cond_5

    :cond_4
    iput-object v3, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v4, p0, Ld/f/b/j/g$a;->c:I

    iput v4, p0, Ld/f/b/j/g$a;->l:I

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public b(Ld/f/b/j/e;)V
    .locals 6

    iget v0, p0, Ld/f/b/j/g$a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v0

    sget-object v3, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v0, v3, :cond_0

    iget v0, p0, Ld/f/b/j/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/j/g$a;->p:I

    :cond_0
    iget-object v0, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v3, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v0, p1, v3}, Ld/f/b/j/g;->o1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v0

    iget-object v3, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->d1(Ld/f/b/j/g;)I

    move-result v3

    invoke-virtual {p1}, Ld/f/b/j/e;->O()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v2, p0, Ld/f/b/j/g$a;->l:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Ld/f/b/j/g$a;->l:I

    iget-object v0, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v1, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v0, p1, v1}, Ld/f/b/j/g;->p1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v0

    iget-object v1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    if-eqz v1, :cond_2

    iget v1, p0, Ld/f/b/j/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v0, p0, Ld/f/b/j/g$a;->c:I

    iput v0, p0, Ld/f/b/j/g$a;->m:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v0

    sget-object v3, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v0, v3, :cond_4

    iget v0, p0, Ld/f/b/j/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/j/g$a;->p:I

    :cond_4
    iget-object v0, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v3, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v0, p1, v3}, Ld/f/b/j/g;->o1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v0

    iget-object v3, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    iget v4, p0, Ld/f/b/j/g$a;->q:I

    invoke-static {v3, p1, v4}, Ld/f/b/j/g;->p1(Ld/f/b/j/g;Ld/f/b/j/e;I)I

    move-result v3

    iget-object v4, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v4}, Ld/f/b/j/g;->e1(Ld/f/b/j/g;)I

    move-result v4

    invoke-virtual {p1}, Ld/f/b/j/e;->O()I

    move-result v5

    if-ne v5, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    iget v2, p0, Ld/f/b/j/g$a;->m:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Ld/f/b/j/g$a;->m:I

    iget-object v1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    if-eqz v1, :cond_6

    iget v1, p0, Ld/f/b/j/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v0, p0, Ld/f/b/j/g$a;->c:I

    iput v0, p0, Ld/f/b/j/g$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Ld/f/b/j/g$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/j/g$a;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/g$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iput v0, p0, Ld/f/b/j/g$a;->l:I

    iput v0, p0, Ld/f/b/j/g$a;->m:I

    iput v0, p0, Ld/f/b/j/g$a;->n:I

    iput v0, p0, Ld/f/b/j/g$a;->o:I

    iput v0, p0, Ld/f/b/j/g$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ld/f/b/j/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v4}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v4

    iget v5, v0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/f/b/j/e;->Y()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_30

    iget-object v3, v0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    if-nez v3, :cond_2

    goto/16 :goto_14

    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ge v6, v1, :cond_7

    if-eqz p1, :cond_4

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    iget-object v10, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v10}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v10

    iget v11, v0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    invoke-virtual {v9}, Ld/f/b/j/e;->O()I

    move-result v9

    if-nez v9, :cond_6

    if-ne v7, v5, :cond_5

    move v7, v6

    :cond_5
    move v8, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    iget v9, v0, Ld/f/b/j/g$a;->a:I

    if-nez v9, :cond_1b

    iget-object v9, v0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iget-object v10, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v10}, Ld/f/b/j/g;->r1(Ld/f/b/j/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Ld/f/b/j/e;->w0(I)V

    iget v10, v0, Ld/f/b/j/g$a;->i:I

    if-lez p2, :cond_8

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->e1(Ld/f/b/j/g;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_8
    iget-object v11, v9, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v12, v0, Ld/f/b/j/g$a;->e:Ld/f/b/j/d;

    invoke-virtual {v11, v12, v10}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    if-eqz p3, :cond_9

    iget-object v10, v9, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->g:Ld/f/b/j/d;

    iget v12, v0, Ld/f/b/j/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_9
    if-lez p2, :cond_a

    iget-object v10, v0, Ld/f/b/j/g$a;->e:Ld/f/b/j/d;

    iget-object v10, v10, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v10, v10, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v11, v9, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v10, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_a
    iget-object v10, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v10}, Ld/f/b/j/g;->s1(Ld/f/b/j/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_d

    invoke-virtual {v9}, Ld/f/b/j/e;->S()Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_d

    if-eqz p1, :cond_b

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_5

    :cond_b
    move v12, v10

    :goto_5
    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v13

    iget v14, v0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Ld/f/b/j/e;->S()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    move-object v12, v9

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v1, :cond_30

    if-eqz p1, :cond_e

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_8

    :cond_e
    move v13, v10

    :goto_8
    iget-object v14, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v14}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v14

    iget v15, v0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_f

    iget-object v15, v14, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    iget v3, v0, Ld/f/b/j/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_f
    if-nez v13, :cond_12

    iget-object v3, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->t1(Ld/f/b/j/g;)I

    move-result v3

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->u1(Ld/f/b/j/g;)F

    move-result v11

    iget v13, v0, Ld/f/b/j/g$a;->n:I

    if-nez v13, :cond_10

    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->v1(Ld/f/b/j/g;)I

    move-result v13

    if-eq v13, v5, :cond_10

    iget-object v3, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->v1(Ld/f/b/j/g;)I

    move-result v3

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->f1(Ld/f/b/j/g;)F

    move-result v11

    goto :goto_9

    :cond_10
    if-eqz p3, :cond_11

    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->g1(Ld/f/b/j/g;)I

    move-result v13

    if-eq v13, v5, :cond_11

    iget-object v3, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->g1(Ld/f/b/j/g;)I

    move-result v3

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->h1(Ld/f/b/j/g;)F

    move-result v11

    :cond_11
    :goto_9
    invoke-virtual {v14, v3}, Ld/f/b/j/e;->i0(I)V

    invoke-virtual {v14, v11}, Ld/f/b/j/e;->h0(F)V

    :cond_12
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_13

    iget-object v3, v14, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_13
    if-eqz v6, :cond_15

    iget-object v3, v14, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v11, v6, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->d1(Ld/f/b/j/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    if-ne v10, v7, :cond_14

    iget-object v3, v14, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget v11, v0, Ld/f/b/j/g$a;->h:I

    invoke-virtual {v3, v11}, Ld/f/b/j/d;->m(I)V

    :cond_14
    iget-object v3, v6, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v11, v14, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v3, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_15

    iget-object v3, v6, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget v6, v0, Ld/f/b/j/g$a;->j:I

    invoke-virtual {v3, v6}, Ld/f/b/j/d;->m(I)V

    :cond_15
    if-eq v14, v9, :cond_1a

    iget-object v3, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->s1(Ld/f/b/j/g;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_16

    invoke-virtual {v12}, Ld/f/b/j/e;->S()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eq v14, v12, :cond_16

    invoke-virtual {v14}, Ld/f/b/j/e;->S()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    iget-object v11, v12, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    goto :goto_a

    :cond_16
    iget-object v3, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v3}, Ld/f/b/j/g;->s1(Ld/f/b/j/g;)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v11, 0x1

    if-eq v3, v11, :cond_18

    iget-object v3, v14, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    if-eqz v4, :cond_17

    iget-object v11, v0, Ld/f/b/j/g$a;->e:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    iget-object v3, v14, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->g:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto :goto_b

    :cond_17
    iget-object v11, v9, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v3, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_18
    iget-object v3, v14, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v11, v9, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    goto :goto_a

    :cond_19
    iget-object v3, v14, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v11, v9, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    :goto_a
    invoke-virtual {v3, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto :goto_b

    :cond_1a
    const/4 v6, 0x3

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object v6, v14

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_1b
    iget-object v3, v0, Ld/f/b/j/g$a;->b:Ld/f/b/j/e;

    iget-object v9, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v9}, Ld/f/b/j/g;->t1(Ld/f/b/j/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Ld/f/b/j/e;->i0(I)V

    iget v9, v0, Ld/f/b/j/g$a;->h:I

    if-lez p2, :cond_1c

    iget-object v10, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v10}, Ld/f/b/j/g;->d1(Ld/f/b/j/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_1c
    if-eqz p1, :cond_1e

    iget-object v10, v3, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    invoke-virtual {v10, v11, v9}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    if-eqz p3, :cond_1d

    iget-object v9, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v10, v0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    iget v11, v0, Ld/f/b/j/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_1d
    if-lez p2, :cond_20

    iget-object v9, v0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    iget-object v9, v9, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v9, v9, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v10, v3, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    goto :goto_c

    :cond_1e
    iget-object v10, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    invoke-virtual {v10, v11, v9}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    if-eqz p3, :cond_1f

    iget-object v9, v3, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v10, v0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    iget v11, v0, Ld/f/b/j/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_1f
    if-lez p2, :cond_20

    iget-object v9, v0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    iget-object v9, v9, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    iget-object v9, v9, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v10, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    :goto_c
    invoke-virtual {v9, v10, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_20
    const/4 v9, 0x0

    :goto_d
    if-ge v9, v1, :cond_30

    iget-object v10, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v10}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v10

    iget v11, v0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v9, :cond_23

    iget-object v11, v10, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v12, v0, Ld/f/b/j/g$a;->e:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->r1(Ld/f/b/j/g;)I

    move-result v11

    iget-object v12, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v12}, Ld/f/b/j/g;->i1(Ld/f/b/j/g;)F

    move-result v12

    iget v13, v0, Ld/f/b/j/g$a;->n:I

    if-nez v13, :cond_21

    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->j1(Ld/f/b/j/g;)I

    move-result v13

    if-eq v13, v5, :cond_21

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->j1(Ld/f/b/j/g;)I

    move-result v11

    iget-object v12, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v12}, Ld/f/b/j/g;->k1(Ld/f/b/j/g;)F

    move-result v12

    goto :goto_e

    :cond_21
    if-eqz p3, :cond_22

    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->l1(Ld/f/b/j/g;)I

    move-result v13

    if-eq v13, v5, :cond_22

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->l1(Ld/f/b/j/g;)I

    move-result v11

    iget-object v12, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v12}, Ld/f/b/j/g;->m1(Ld/f/b/j/g;)F

    move-result v12

    :cond_22
    :goto_e
    invoke-virtual {v10, v11}, Ld/f/b/j/e;->w0(I)V

    invoke-virtual {v10, v12}, Ld/f/b/j/e;->v0(F)V

    :cond_23
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_24

    iget-object v11, v10, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v12, v0, Ld/f/b/j/g$a;->g:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_24
    if-eqz v6, :cond_26

    iget-object v11, v10, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v12, v6, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v13, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v13}, Ld/f/b/j/g;->e1(Ld/f/b/j/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    if-ne v9, v7, :cond_25

    iget-object v11, v10, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget v12, v0, Ld/f/b/j/g$a;->i:I

    invoke-virtual {v11, v12}, Ld/f/b/j/d;->m(I)V

    :cond_25
    iget-object v11, v6, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v12, v10, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v11, v12, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_26

    iget-object v6, v6, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget v11, v0, Ld/f/b/j/g$a;->k:I

    invoke-virtual {v6, v11}, Ld/f/b/j/d;->m(I)V

    :cond_26
    if-eq v10, v3, :cond_2f

    const/4 v6, 0x2

    iget-object v11, v0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v11}, Ld/f/b/j/g;->n1(Ld/f/b/j/g;)I

    move-result v11

    if-eqz p1, :cond_2a

    if-eqz v11, :cond_29

    const/4 v12, 0x1

    if-eq v11, v12, :cond_28

    if-eq v11, v6, :cond_27

    goto :goto_12

    :cond_27
    iget-object v6, v10, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v11, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v6, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto :goto_f

    :cond_28
    iget-object v6, v10, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v11, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    goto :goto_10

    :cond_29
    :goto_f
    iget-object v6, v10, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v11, v3, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    :goto_10
    invoke-virtual {v6, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto :goto_12

    :cond_2a
    const/4 v12, 0x1

    if-eqz v11, :cond_2e

    if-eq v11, v12, :cond_2d

    if-eq v11, v6, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v6, v10, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    if-eqz v4, :cond_2c

    iget-object v11, v0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->h:I

    invoke-virtual {v6, v11, v13}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    iget-object v6, v10, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v11, v0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    iget v13, v0, Ld/f/b/j/g$a;->j:I

    invoke-virtual {v6, v11, v13}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto :goto_13

    :cond_2c
    iget-object v11, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v6, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    :cond_2d
    iget-object v6, v10, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v11, v3, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    goto :goto_11

    :cond_2e
    iget-object v6, v10, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v11, v3, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    :goto_11
    invoke-virtual {v6, v11, v2}, Ld/f/b/j/d;->a(Ld/f/b/j/d;I)Z

    goto :goto_13

    :cond_2f
    :goto_12
    const/4 v12, 0x1

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    goto/16 :goto_d

    :cond_30
    :goto_14
    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Ld/f/b/j/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/f/b/j/g$a;->m:I

    iget-object v1, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v1}, Ld/f/b/j/g;->e1(Ld/f/b/j/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/g$a;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Ld/f/b/j/g$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/b/j/g$a;->l:I

    iget-object v1, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v1}, Ld/f/b/j/g;->d1(Ld/f/b/j/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ld/f/b/j/g$a;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    iget v0, p0, Ld/f/b/j/g$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld/f/b/j/g$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-static {v2}, Ld/f/b/j/g;->q1(Ld/f/b/j/g;)[Ld/f/b/j/e;

    move-result-object v2

    iget v3, p0, Ld/f/b/j/g$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, Ld/f/b/j/g$a;->a:I

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v2

    sget-object v4, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    sget-object v4, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {v3}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v6

    invoke-virtual {v3}, Ld/f/b/j/e;->v()I

    move-result v7

    move v5, p1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v2

    sget-object v4, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ld/f/b/j/g$a;->r:Ld/f/b/j/g;

    invoke-virtual {v3}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v4

    invoke-virtual {v3}, Ld/f/b/j/e;->P()I

    move-result v5

    sget-object v6, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    move v7, p1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Ld/f/b/j/l;->R0(Ld/f/b/j/e;Ld/f/b/j/e$b;ILd/f/b/j/e$b;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/f/b/j/g$a;->h()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g$a;->n:I

    return-void
.end method

.method public j(ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;IIIII)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g$a;->a:I

    iput-object p2, p0, Ld/f/b/j/g$a;->d:Ld/f/b/j/d;

    iput-object p3, p0, Ld/f/b/j/g$a;->e:Ld/f/b/j/d;

    iput-object p4, p0, Ld/f/b/j/g$a;->f:Ld/f/b/j/d;

    iput-object p5, p0, Ld/f/b/j/g$a;->g:Ld/f/b/j/d;

    iput p6, p0, Ld/f/b/j/g$a;->h:I

    iput p7, p0, Ld/f/b/j/g$a;->i:I

    iput p8, p0, Ld/f/b/j/g$a;->j:I

    iput p9, p0, Ld/f/b/j/g$a;->k:I

    iput p10, p0, Ld/f/b/j/g$a;->q:I

    return-void
.end method
