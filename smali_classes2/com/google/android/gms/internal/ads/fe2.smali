.class public final Lcom/google/android/gms/internal/ads/fe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc2;
.implements Lcom/google/android/gms/internal/ads/ad2;


# static fields
.field private static final p:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di2;

.field private final b:Lcom/google/android/gms/internal/ads/di2;

.field private final c:Lcom/google/android/gms/internal/ads/di2;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/qd2;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/di2;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/tc2;

.field private m:[Lcom/google/android/gms/internal/ads/he2;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji2;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fe2;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/di2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/di2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yh2;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/di2;

    new-instance v0, Lcom/google/android/gms/internal/ads/di2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->b:Lcom/google/android/gms/internal/ads/di2;

    return-void
.end method

.method private final i(J)V
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qd2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qd2;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qd2;

    iget v3, v1, Lcom/google/android/gms/internal/ads/nd2;->a:I

    sget v4, Lcom/google/android/gms/internal/ads/nd2;->C:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vc2;-><init>()V

    sget v10, Lcom/google/android/gms/internal/ads/nd2;->A0:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/qd2;->f(I)Lcom/google/android/gms/internal/ads/pd2;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/fe2;->o:Z

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/sd2;->d(Lcom/google/android/gms/internal/ads/pd2;Z)Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vc2;->a(Lcom/google/android/gms/internal/ads/zzmc;)Z

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qd2;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qd2;->R0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/qd2;

    iget v13, v12, Lcom/google/android/gms/internal/ads/nd2;->a:I

    sget v14, Lcom/google/android/gms/internal/ads/nd2;->E:I

    if-ne v13, v14, :cond_4

    sget v13, Lcom/google/android/gms/internal/ads/nd2;->D:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/qd2;->f(I)Lcom/google/android/gms/internal/ads/pd2;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/fe2;->o:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/sd2;->b(Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/pd2;JLcom/google/android/gms/internal/ads/zzjn;Z)Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v13

    if-eqz v13, :cond_4

    sget v14, Lcom/google/android/gms/internal/ads/nd2;->F:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qd2;->g(I)Lcom/google/android/gms/internal/ads/qd2;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/nd2;->G:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qd2;->g(I)Lcom/google/android/gms/internal/ads/qd2;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/nd2;->H:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qd2;->g(I)Lcom/google/android/gms/internal/ads/qd2;

    move-result-object v12

    invoke-static {v13, v12, v9}, Lcom/google/android/gms/internal/ads/sd2;->c(Lcom/google/android/gms/internal/ads/ie2;Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/vc2;)Lcom/google/android/gms/internal/ads/ne2;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/ne2;->a:I

    if-eqz v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/he2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fe2;->l:Lcom/google/android/gms/internal/ads/tc2;

    iget v2, v13, Lcom/google/android/gms/internal/ads/ie2;->b:I

    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/tc2;->e(II)Lcom/google/android/gms/internal/ads/cd2;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/he2;-><init>(Lcom/google/android/gms/internal/ads/ie2;Lcom/google/android/gms/internal/ads/ne2;Lcom/google/android/gms/internal/ads/cd2;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/ne2;->d:I

    add-int/lit8 v2, v2, 0x1e

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/ie2;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzho;->p(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/ie2;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vc2;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v9, Lcom/google/android/gms/internal/ads/vc2;->a:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/vc2;->b:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzho;->l(II)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzho;->b(Lcom/google/android/gms/internal/ads/zzmc;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    :cond_3
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/he2;->c:Lcom/google/android/gms/internal/ads/cd2;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/cd2;->c(Lcom/google/android/gms/internal/ads/zzho;)V

    move-object v10, v8

    move-object v2, v9

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/ie2;->e:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/ne2;->b:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    cmp-long v8, v12, v6

    if-gez v8, :cond_5

    move-wide v6, v12

    goto :goto_2

    :cond_4
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object v9, v2

    move-object v8, v10

    goto/16 :goto_1

    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fe2;->n:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/he2;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/he2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->m:[Lcom/google/android/gms/internal/ads/he2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->l:Lcom/google/android/gms/internal/ads/tc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tc2;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->l:Lcom/google/android/gms/internal/ads/tc2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tc2;->l(Lcom/google/android/gms/internal/ads/ad2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/fe2;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qd2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qd2;->e(Lcom/google/android/gms/internal/ads/qd2;)V

    goto/16 :goto_0

    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/fe2;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe2;->j()V

    :cond_9
    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uc2;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je2;->c(Lcom/google/android/gms/internal/ads/uc2;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tc2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe2;->l:Lcom/google/android/gms/internal/ads/tc2;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/uc2;Lcom/google/android/gms/internal/ads/yc2;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_b

    if-ne v3, v10, :cond_a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fe2;->m:[Lcom/google/android/gms/internal/ads/he2;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/he2;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/he2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget v11, v14, Lcom/google/android/gms/internal/ads/ne2;->a:I

    if-eq v15, v11, :cond_1

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/ne2;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    :cond_3
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/he2;->c:Lcom/google/android/gms/internal/ads/cd2;

    iget v5, v3, Lcom/google/android/gms/internal/ads/he2;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/he2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ne2;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ne2;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/he2;->a:Lcom/google/android/gms/internal/ads/ie2;

    iget v12, v12, Lcom/google/android/gms/internal/ads/ie2;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uc2;->i()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_9

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v10

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uc2;->g(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/he2;->a:Lcom/google/android/gms/internal/ads/ie2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ie2;->k:I

    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fe2;->b:Lcom/google/android/gms/internal/ads/di2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/di2;->a:[B

    aput-byte v7, v8, v7

    aput-byte v7, v8, v6

    const/4 v9, 0x2

    aput-byte v7, v8, v9

    rsub-int/lit8 v8, v2, 0x4

    move/from16 v11, v18

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    if-ge v9, v11, :cond_8

    iget v9, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fe2;->b:Lcom/google/android/gms/internal/ads/di2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/di2;->a:[B

    invoke-interface {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/uc2;->readFully([BII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fe2;->b:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/di2;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fe2;->b:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/di2;->v()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/di2;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/di2;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/cd2;->b(Lcom/google/android/gms/internal/ads/di2;I)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    add-int/2addr v11, v8

    goto :goto_1

    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/google/android/gms/internal/ads/cd2;->a(Lcom/google/android/gms/internal/ads/uc2;IZ)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    goto :goto_1

    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_8

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/cd2;->a(Lcom/google/android/gms/internal/ads/uc2;IZ)I

    move-result v2

    iget v8, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    move/from16 v18, v11

    goto :goto_2

    :cond_8
    move/from16 v20, v11

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/he2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ne2;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ne2;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/cd2;->d(JIIILcom/google/android/gms/internal/ads/bd2;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/he2;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/google/android/gms/internal/ads/he2;->d:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    return v7

    :cond_9
    :goto_3
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/yc2;->a:J

    return v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uc2;->i()J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fe2;->i:Lcom/google/android/gms/internal/ads/di2;

    if-eqz v12, :cond_10

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/di2;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/uc2;->readFully([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->f:I

    sget v4, Lcom/google/android/gms/internal/ads/nd2;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->i:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/di2;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di2;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/fe2;->p:I

    if-ne v4, v5, :cond_c

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/di2;->m(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di2;->q()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di2;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/fe2;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fe2;->o:Z

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qd2;

    new-instance v4, Lcom/google/android/gms/internal/ads/pd2;

    iget v5, v0, Lcom/google/android/gms/internal/ads/fe2;->f:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fe2;->i:Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/pd2;-><init>(ILcom/google/android/gms/internal/ads/di2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qd2;->d(Lcom/google/android/gms/internal/ads/pd2;)V

    goto :goto_6

    :cond_10
    cmp-long v5, v3, v8

    if-gez v5, :cond_12

    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/uc2;->g(I)V

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uc2;->i()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/yc2;->a:J

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/fe2;->i(J)V

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-eqz v7, :cond_0

    return v6

    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/di2;->a:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/uc2;->h([BIIZ)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_15
    iput v5, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/di2;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di2;->s()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di2;->d()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/fe2;->f:I

    :cond_16
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/di2;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/uc2;->readFully([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di2;->w()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    :cond_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->f:I

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->C:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->E:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->F:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->G:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->H:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->Q:I

    if-ne v3, v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uc2;->i()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/qd2;

    iget v9, v0, Lcom/google/android/gms/internal/ads/fe2;->f:I

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/qd2;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1a

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/fe2;->i(J)V

    goto/16 :goto_f

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe2;->j()V

    goto/16 :goto_f

    :cond_1b
    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->f:I

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->S:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->D:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->T:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->U:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->m0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->n0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->o0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->R:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->p0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->q0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->r0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->s0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->t0:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->P:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->b:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/nd2;->A0:I

    if-ne v3, v8, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_20

    iget v3, v0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rh2;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/di2;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fe2;->g:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/di2;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->i:Lcom/google/android/gms/internal/ads/di2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fe2;->c:Lcom/google/android/gms/internal/ads/di2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/di2;->a:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/di2;->a:[B

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fe2;->i:Lcom/google/android/gms/internal/ads/di2;

    :goto_e
    iput v6, v0, Lcom/google/android/gms/internal/ads/fe2;->e:I

    :goto_f
    if-nez v6, :cond_0

    return v4
.end method

.method public final f(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->m:[Lcom/google/android/gms/internal/ads/he2;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/he2;->b:Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/ne2;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/ne2;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ne2;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe2;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe2;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe2;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe2;->m:[Lcom/google/android/gms/internal/ads/he2;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/he2;->b:Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/ne2;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/ne2;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/he2;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe2;->n:J

    return-wide v0
.end method
