.class Lq/b/x/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private T1:Lq/b/y/l;

.field private U1:Lq/b/y/l;

.field private V1:Lq/b/y/l;

.field private W1:J

.field private X1:J

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:I

.field private c2:Z

.field final synthetic d2:Lq/b/x/u;


# direct methods
.method public constructor <init>(Lq/b/x/u;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJIIIIZ)V
    .locals 0

    iput-object p1, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b/x/u$b;->T1:Lq/b/y/l;

    iput-object p3, p0, Lq/b/x/u$b;->U1:Lq/b/y/l;

    iput-object p4, p0, Lq/b/x/u$b;->V1:Lq/b/y/l;

    iput-wide p5, p0, Lq/b/x/u$b;->W1:J

    iput-wide p7, p0, Lq/b/x/u$b;->X1:J

    iput p9, p0, Lq/b/x/u$b;->Y1:I

    iput p10, p0, Lq/b/x/u$b;->Z1:I

    iput p11, p0, Lq/b/x/u$b;->a2:I

    iput p12, p0, Lq/b/x/u$b;->b2:I

    iput-boolean p13, p0, Lq/b/x/u$b;->c2:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    iget v1, p0, Lq/b/x/u$b;->Y1:I

    iget-wide v2, p0, Lq/b/x/u$b;->W1:J

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lq/b/x/c0;->t(II)I

    move-result v0

    iget-object v1, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    iget v2, p0, Lq/b/x/u$b;->Z1:I

    iget-wide v3, p0, Lq/b/x/u$b;->W1:J

    long-to-int v4, v3

    invoke-virtual {v1, v2, v4}, Lq/b/x/c0;->t(II)I

    move-result v1

    iget-object v2, p0, Lq/b/x/u$b;->T1:Lq/b/y/l;

    iget-wide v4, p0, Lq/b/x/u$b;->W1:J

    iget-wide v6, p0, Lq/b/x/u$b;->X1:J

    add-long/2addr v6, v4

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v7}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v2

    iget-object v3, p0, Lq/b/x/u$b;->U1:Lq/b/y/l;

    iget-wide v5, p0, Lq/b/x/u$b;->W1:J

    iget-wide v7, p0, Lq/b/x/u$b;->X1:J

    add-long/2addr v7, v5

    const/4 v4, 0x3

    invoke-virtual/range {v3 .. v8}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v3

    iget-object v4, p0, Lq/b/x/u$b;->V1:Lq/b/y/l;

    iget-wide v6, p0, Lq/b/x/u$b;->W1:J

    iget-wide v8, p0, Lq/b/x/u$b;->X1:J

    add-long/2addr v8, v6

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v9}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    iget-wide v7, p0, Lq/b/x/u$b;->X1:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    invoke-virtual {v2}, Lq/b/y/l$b;->c()I

    move-result v7

    invoke-virtual {v3}, Lq/b/y/l$b;->c()I

    move-result v8

    invoke-virtual {v4}, Lq/b/y/l$b;->c()I

    move-result v9

    iget-boolean v10, p0, Lq/b/x/u$b;->c2:Z

    if-eqz v10, :cond_0

    iget-object v10, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v10, v8, v0}, Lq/b/x/t;->l(II)I

    move-result v8

    iget-object v10, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v10, v9, v1}, Lq/b/x/t;->l(II)I

    move-result v9

    :cond_0
    iget-object v10, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v10, v8, v9}, Lq/b/x/t;->k(II)I

    move-result v10

    iget-object v11, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v11, v8, v9}, Lq/b/x/t;->m(II)I

    move-result v8

    iget-object v9, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v9, v7, v10}, Lq/b/x/t;->k(II)I

    move-result v7

    iget-object v9, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    iget v11, p0, Lq/b/x/u$b;->a2:I

    invoke-virtual {v9, v10, v11}, Lq/b/x/t;->l(II)I

    move-result v9

    iget-object v10, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    iget v11, p0, Lq/b/x/u$b;->b2:I

    invoke-virtual {v10, v8, v11}, Lq/b/x/t;->l(II)I

    move-result v8

    iget-object v10, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v10, v9, v7}, Lq/b/x/t;->k(II)I

    move-result v9

    iget-object v10, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v10, v9, v8}, Lq/b/x/t;->k(II)I

    move-result v10

    iget-object v11, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v11, v9, v8}, Lq/b/x/t;->m(II)I

    move-result v8

    iget-boolean v9, p0, Lq/b/x/u$b;->c2:Z

    if-nez v9, :cond_1

    iget-object v9, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v9, v10, v0}, Lq/b/x/t;->l(II)I

    move-result v10

    iget-object v9, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    invoke-virtual {v9, v8, v1}, Lq/b/x/t;->l(II)I

    move-result v8

    :cond_1
    invoke-virtual {v2, v7}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v3, v10}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v4, v8}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v2}, Lq/b/y/l$b;->d()V

    invoke-virtual {v3}, Lq/b/y/l$b;->d()V

    invoke-virtual {v4}, Lq/b/y/l$b;->d()V

    iget-object v7, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    iget v8, p0, Lq/b/x/u$b;->Y1:I

    invoke-virtual {v7, v0, v8}, Lq/b/x/t;->l(II)I

    move-result v0

    iget-object v7, p0, Lq/b/x/u$b;->d2:Lq/b/x/u;

    iget v8, p0, Lq/b/x/u$b;->Z1:I

    invoke-virtual {v7, v1, v8}, Lq/b/x/t;->l(II)I

    move-result v1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto/16 :goto_0

    :cond_2
    return-void
.end method
