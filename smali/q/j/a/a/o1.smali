.class public Lq/j/a/a/o1;
.super Lq/j/a/a/e;
.source ""


# static fields
.field public static Z1:Lq/j/a/a/y2;


# instance fields
.field private W1:Lq/j/a/a/d;

.field private X1:I

.field private Y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/o1;->Z1:Lq/j/a/a/y2;

    return-void
.end method

.method public constructor <init>(ZLq/j/a/a/d;I)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-boolean p1, p0, Lq/j/a/a/o1;->Y1:Z

    iput-object p2, p0, Lq/j/a/a/o1;->W1:Lq/j/a/a/d;

    iput p3, p0, Lq/j/a/a/o1;->X1:I

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 11

    invoke-virtual {p1}, Lq/j/a/a/h3;->p()F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    iget v1, p0, Lq/j/a/a/o1;->X1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lq/j/a/a/a4;

    invoke-direct {v1}, Lq/j/a/a/a4;-><init>()V

    iget-object v3, p0, Lq/j/a/a/o1;->W1:Lq/j/a/a/d;

    iget-object v3, v3, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/j/a/a/e;

    iget v5, p0, Lq/j/a/a/o1;->X1:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v7, v3, Lq/j/a/a/e;->V1:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    move v5, v7

    :cond_2
    new-instance v7, Lq/j/a/a/t0;

    invoke-virtual {v3, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v3

    invoke-direct {v7, v3, v0, v5}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v1, v7}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    sget-object v3, Lq/j/a/a/o1;->Z1:Lq/j/a/a/y2;

    invoke-virtual {v3, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    iget-object v7, p0, Lq/j/a/a/o1;->W1:Lq/j/a/a/d;

    iget v9, v7, Lq/j/a/a/d;->p:I

    add-int/lit8 v10, v9, -0x1

    if-ge v5, v10, :cond_4

    iget-object v7, v7, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/j/a/a/e;

    iget v9, v7, Lq/j/a/a/e;->V1:I

    if-eq v9, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {v1, v3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance v10, Lq/j/a/a/t0;

    invoke-virtual {v7, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v7

    invoke-direct {v10, v7, v0, v9}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v1, v10}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-le v9, v6, :cond_7

    iget-object v5, v7, Lq/j/a/a/d;->n:Ljava/util/LinkedList;

    sub-int/2addr v9, v6

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/j/a/a/e;

    iget v5, p0, Lq/j/a/a/o1;->X1:I

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    iget v5, v4, Lq/j/a/a/e;->V1:I

    if-eq v5, v8, :cond_6

    move v2, v5

    :cond_6
    invoke-virtual {v1, v3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance v3, Lq/j/a/a/t0;

    invoke-virtual {v4, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-direct {v3, p1, v0, v2}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v1, v3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    :cond_7
    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lq/j/a/a/i;->n(F)V

    invoke-virtual {v1, p1}, Lq/j/a/a/i;->m(F)V

    return-object v1

    :cond_8
    :goto_4
    new-instance v0, Lq/j/a/a/j1;

    iget-boolean v1, p0, Lq/j/a/a/o1;->Y1:Z

    iget-object v2, p0, Lq/j/a/a/o1;->W1:Lq/j/a/a/d;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq/j/a/a/j1;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    return-object p1
.end method
