.class Lf/d/a/b/f$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final T1:Lf/d/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final U1:J

.field final V1:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final W1:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final X1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final Y1:Ljava/util/concurrent/atomic/AtomicInteger;

.field final Z1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final a2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b2:Lf/d/a/b/a;

.field volatile c2:I

.field d2:J

.field e2:I

.field f2:I

.field volatile g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/b/f;IJLf/d/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f<",
            "TK;TV;>;IJ",
            "Lf/d/a/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/d/a/b/f$o;->Y1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    iput-wide p3, p0, Lf/d/a/b/f$o;->U1:J

    invoke-static {p5}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lf/d/a/b/a;

    iput-object p5, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-virtual {p0, p2}, Lf/d/a/b/f$o;->E3(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/d/a/b/f$o;->C2(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-static {p1}, Lf/d/a/b/f;->H(Lf/d/a/b/f;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lf/d/a/b/f$o;->V1:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1}, Lf/d/a/b/f;->I(Lf/d/a/b/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lf/d/a/b/f$o;->W1:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1}, Lf/d/a/b/f;->a(Lf/d/a/b/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/d/a/b/f;->b()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lf/d/a/b/f$o;->X1:Ljava/util/Queue;

    invoke-static {p1}, Lf/d/a/b/f;->c(Lf/d/a/b/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lf/d/a/b/f$h0;

    invoke-direct {p2}, Lf/d/a/b/f$h0;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/d/a/b/f;->b()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-static {p1}, Lf/d/a/b/f;->a(Lf/d/a/b/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lf/d/a/b/f$e;

    invoke-direct {p1}, Lf/d/a/b/f$e;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/d/a/b/f;->b()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;TK;ITV;",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;",
            "Lf/d/a/b/h;",
            ")",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p6}, Lf/d/a/b/f$x;->b()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    iget-object p3, p0, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lf/d/a/b/f$x;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lf/d/a/b/f$x;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/d/a/b/f$o;->o6(Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method C2(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/b/f$o;->f2:I

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->d(Lf/d/a/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/d/a/b/f$o;->f2:I

    int-to-long v1, v0

    iget-wide v3, p0, Lf/d/a/b/f$o;->U1:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/b/f$o;->f2:I

    :cond_0
    iput-object p1, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method C5(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/b/f$o;->k4(J)V

    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/d/a/b/g;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/d/a/b/g;->X2()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v4}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v10

    invoke-interface {v10}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p1}, Lf/d/a/b/f;->x(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p3, v9}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/d/a/b/h;->T1:Lf/d/a/b/h;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    invoke-interface {v10}, Lf/d/a/b/f$x;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    :goto_1
    iget p3, p0, Lf/d/a/b/f$o;->e2:I

    add-int/2addr p3, v2

    iput p3, p0, Lf/d/a/b/f$o;->e2:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object p2

    iget p3, p0, Lf/d/a/b/f$o;->c2:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lf/d/a/b/f$o;->c2:I

    sget-object p2, Lf/d/a/b/h;->T1:Lf/d/a/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method C6(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/a/p;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lf/d/a/b/f$o;->k4(J)V

    iget-object v10, v9, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/d/a/b/g;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lf/d/a/b/g;->X2()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v15

    invoke-interface {v15}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-interface {v15}, Lf/d/a/b/f$x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lf/d/a/b/f$o;->e2:I

    sget-object v8, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object v0

    iget v1, v9, Lf/d/a/b/f$o;->c2:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lf/d/a/b/f$o;->c2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lf/d/a/b/f$o;->e2:I

    invoke-interface {v15}, Lf/d/a/b/f$x;->b()I

    move-result v5

    sget-object v6, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12}, Lf/d/a/b/f$o;->r(Lf/d/a/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :try_start_2
    invoke-interface {v12}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method D0(Ljava/lang/Object;I)Lf/d/a/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf/d/a/b/f$o;->L0(I)Lf/d/a/b/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/d/a/b/g;->X2()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/d/a/b/f$o;->H7()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v2}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method D4(Lf/d/a/b/g;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/d/a/b/g;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lf/d/a/b/f$o;->e2:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/d/a/b/f$o;->e2:I

    invoke-interface {v6}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v10

    sget-object v11, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object p1

    iget p2, p0, Lf/d/a/b/f$o;->c2:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/d/a/b/f$o;->c2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method D6(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/a/p;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lf/d/a/b/f$o;->k4(J)V

    iget-object v10, v9, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/d/a/b/g;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Lf/d/a/b/g;->X2()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v4}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lf/d/a/b/f$o;->e2:I

    add-int/2addr v1, v11

    iput v1, v9, Lf/d/a/b/f$o;->e2:I

    sget-object v8, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object v0

    iget v1, v9, Lf/d/a/b/f$o;->c2:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lf/d/a/b/f$o;->c2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->x(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Lf/d/a/b/f$o;->e2:I

    add-int/2addr v1, v11

    iput v1, v9, Lf/d/a/b/f$o;->e2:I

    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->b()I

    move-result v5

    sget-object v10, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v13}, Lf/d/a/b/f$o;->r(Lf/d/a/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    return v11

    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lf/d/a/b/f$o;->Z4(Lf/d/a/b/g;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    invoke-interface {v13}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method E3(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method G2(Ljava/lang/Object;IZ)Lf/d/a/b/f$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lf/d/a/b/f$l<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/b/f$o;->k4(J)V

    iget-object v2, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/b/g;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lf/d/a/b/g;->X2()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v7}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/f$x;->q()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lf/d/a/b/g;->m()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p2}, Lf/d/a/b/f;->o(Lf/d/a/b/f;)J

    move-result-wide p2

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/d/a/b/f$o;->e2:I

    new-instance p2, Lf/d/a/b/f$l;

    invoke-direct {p2, p1}, Lf/d/a/b/f$l;-><init>(Lf/d/a/b/f$x;)V

    invoke-interface {v5, p2}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lf/d/a/b/f$o;->e2:I

    new-instance p3, Lf/d/a/b/f$l;

    invoke-direct {p3}, Lf/d/a/b/f$l;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lf/d/a/b/f$o;->r3(Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method H7()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/d/a/b/f$o;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method I()V
    .locals 11

    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lf/d/a/b/f$o;->c2:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lf/d/a/b/f$o;->E3(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf/d/a/b/f$o;->f2:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d/a/b/g;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v7

    invoke-interface {v6}, Lf/d/a/b/g;->X2()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lf/d/a/b/g;->X2()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lf/d/a/b/g;->X2()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/b/g;

    invoke-virtual {p0, v6, v8}, Lf/d/a/b/f$o;->h(Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lf/d/a/b/f$o;->g6(Lf/d/a/b/g;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lf/d/a/b/f$o;->c2:I

    return-void
.end method

.method I4(Ljava/lang/Object;ILf/d/a/b/f$x;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/d/a/b/g;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/d/a/b/g;->X2()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v4}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lf/d/a/b/f$o;->e2:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/d/a/b/f$o;->e2:I

    invoke-interface {p3}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object p1

    iget p2, p0, Lf/d/a/b/f$o;->c2:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/d/a/b/f$o;->c2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method L0(I)Lf/d/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/b/g;

    return-object p1
.end method

.method L3()V
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$o;->Y1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->a()V

    :cond_0
    return-void
.end method

.method O2(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/b/d;)Lf/d/a/g/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/f$l<",
            "TK;TV;>;",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)",
            "Lf/d/a/g/a/h<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lf/d/a/b/f$l;->j(Ljava/lang/Object;Lf/d/a/b/d;)Lf/d/a/g/a/h;

    move-result-object p4

    new-instance v6, Lf/d/a/b/f$o$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d/a/b/f$o$a;-><init>(Lf/d/a/b/f$o;Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/g/a/h;)V

    invoke-static {}, Lf/d/a/g/a/i;->a()Lf/b/i/c;

    move-result-object p1

    invoke-interface {p4, v6, p1}, Lf/d/a/g/a/h;->a(Ljava/lang/Runnable;Lf/b/i/c;)V

    return-object p4
.end method

.method P3()V
    .locals 0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->b7()V

    return-void
.end method

.method Q(J)V
    .locals 3

    invoke-virtual {p0}, Lf/d/a/b/f$o;->m()V

    :goto_0
    iget-object v0, p0, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1, v0, p1, p2}, Lf/d/a/b/f;->l(Lf/d/a/b/f;Lf/d/a/b/g;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf/d/a/b/g;->X2()I

    move-result v1

    sget-object v2, Lf/d/a/b/h;->W1:Lf/d/a/b/h;

    invoke-virtual {p0, v0, v1, v2}, Lf/d/a/b/f$o;->h6(Lf/d/a/b/g;ILf/d/a/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1, v0, p1, p2}, Lf/d/a/b/f;->l(Lf/d/a/b/f;Lf/d/a/b/g;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lf/d/a/b/g;->X2()I

    move-result v1

    sget-object v2, Lf/d/a/b/h;->W1:Lf/d/a/b/h;

    invoke-virtual {p0, v0, v1, v2}, Lf/d/a/b/f$o;->h6(Lf/d/a/b/g;ILf/d/a/b/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method U2(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/b/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/f$l<",
            "TK;TV;>;",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lf/d/a/b/f$l;->j(Ljava/lang/Object;Lf/d/a/b/d;)Lf/d/a/g/a/h;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/d/a/b/f$o;->q0(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/g/a/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method W1(Ljava/lang/Object;IJ)Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/d/a/b/f$o;->D0(Ljava/lang/Object;I)Lf/d/a/b/g;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0, p1, p3, p4}, Lf/d/a/b/f;->l(Lf/d/a/b/f;Lf/d/a/b/g;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lf/d/a/b/f$o;->W7(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method W7(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/d/a/b/f$o;->Q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method X2(Ljava/lang/Object;ILf/d/a/b/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/a/p;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lf/d/a/b/f$o;->k4(J)V

    iget v3, v7, Lf/d/a/b/f$o;->c2:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v7, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lf/d/a/b/g;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Lf/d/a/b/g;->X2()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v4}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_0
    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->b()I

    move-result v5

    sget-object v6, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    goto :goto_2

    :cond_1
    iget-object v5, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v5, v14, v1, v2}, Lf/d/a/b/f;->l(Lf/d/a/b/f;Lf/d/a/b/g;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Lf/d/a/b/f$x;->b()I

    move-result v5

    sget-object v6, Lf/d/a/b/h;->W1:Lf/d/a/b/h;

    goto :goto_1

    :goto_2
    iget-object v1, v7, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v10, v7, Lf/d/a/b/f$o;->c2:I

    move-object/from16 v2, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lf/d/a/b/f$o;->Z4(Lf/d/a/b/g;J)V

    iget-object v0, v7, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-interface {v0, v9}, Lf/d/a/b/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v14}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    new-instance v15, Lf/d/a/b/f$l;

    invoke-direct {v15}, Lf/d/a/b/f$l;-><init>()V

    if-nez v14, :cond_5

    invoke-virtual {v7, v0, v8, v13}, Lf/d/a/b/f$o;->r3(Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object v14

    invoke-interface {v14, v15}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V

    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {v14, v15}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    if-eqz v1, :cond_7

    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lf/d/a/b/f$o;->U2(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-interface {v1, v9}, Lf/d/a/b/a;->c(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-interface {v1, v9}, Lf/d/a/b/a;->c(I)V

    throw v0

    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lf/d/a/b/f$o;->X7(Lf/d/a/b/g;Ljava/lang/Object;Lf/d/a/b/f$x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method X6(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/d/a/b/f$o;->n()V

    invoke-virtual {p0, p1, p2}, Lf/d/a/b/f$o;->Q(J)V

    iget-object p1, p0, Lf/d/a/b/f$o;->Y1:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method X7(Lf/d/a/b/g;Ljava/lang/Object;Lf/d/a/b/f$x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;TK;",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p3}, Lf/d/a/b/f$x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lf/d/a/a/j;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lf/d/a/b/f$x;->d()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p2}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/a/a/p;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lf/d/a/b/f$o;->c5(Lf/d/a/b/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-interface {p1, v1}, Lf/d/a/b/a;->c(I)V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lf/d/a/b/d$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/b/d$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-interface {p2, v1}, Lf/d/a/b/a;->c(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method Z4(Lf/d/a/b/g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->r(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lf/d/a/b/g;->n(J)V

    :cond_0
    iget-object p2, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/b/f$o;->X6(J)V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->b7()V

    return-void
.end method

.method b()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/d/a/b/f$o;->V1:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method b7()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->z(Lf/d/a/b/f;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->H(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->b()V

    :cond_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->I(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/b/f$o;->d()V

    :cond_1
    return-void
.end method

.method c5(Lf/d/a/b/g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->r(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lf/d/a/b/g;->n(J)V

    :cond_0
    iget-object p2, p0, Lf/d/a/b/f$o;->X1:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clear()V
    .locals 11

    iget v0, p0, Lf/d/a/b/f$o;->c2:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/b/f$o;->k4(J)V

    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/b/g;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v4

    invoke-interface {v4}, Lf/d/a/b/f$x;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v4

    invoke-interface {v4}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lf/d/a/b/h;->T1:Lf/d/a/b/h;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    :goto_3
    move-object v10, v4

    invoke-interface {v3}, Lf/d/a/b/g;->X2()I

    move-result v7

    invoke-interface {v3}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v4

    invoke-interface {v4}, Lf/d/a/b/f$x;->b()I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    :cond_2
    invoke-interface {v3}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lf/d/a/b/f$o;->c()V

    iget-object v0, p0, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/d/a/b/f$o;->Y1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/b/f$o;->e2:I

    iput v1, p0, Lf/d/a/b/f$o;->c2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method d()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/d/a/b/f$o;->W1:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method f0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lf/d/a/b/f$o;->c2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Lf/d/a/b/f$o;->W1(Ljava/lang/Object;IJ)Lf/d/a/b/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Lf/d/a/b/f$o;->c5(Lf/d/a/b/g;J)V

    invoke-interface {v3}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p1}, Lf/d/a/b/f;->i(Lf/d/a/b/f;)Lf/d/a/b/d;

    move-result-object v9

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lf/d/a/b/f$o;->h7(Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;JLf/d/a/b/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lf/d/a/b/f$o;->H7()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    throw p1
.end method

.method g(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Lf/d/a/b/f$o;->c2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lf/d/a/b/f$o;->W1(Ljava/lang/Object;IJ)Lf/d/a/b/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    throw p1
.end method

.method g2(Lf/d/a/b/g;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->H7()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/b/f$o;->H7()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v2, p1, p2, p3}, Lf/d/a/b/f;->l(Lf/d/a/b/f;Lf/d/a/b/g;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lf/d/a/b/f$o;->W7(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method g6(Lf/d/a/b/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lf/d/a/b/g;->X2()I

    move-result v2

    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->b()I

    move-result v4

    sget-object v5, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    iget-object v0, p0, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method h(Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lf/d/a/b/f$x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->e(Lf/d/a/b/f;)Lf/d/a/b/f$f;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lf/d/a/b/f$f;->k(Lf/d/a/b/f$o;Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    iget-object p2, p0, Lf/d/a/b/f$o;->W1:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lf/d/a/b/f$x;->e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)Lf/d/a/b/f$x;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V

    return-object p1
.end method

.method h6(Lf/d/a/b/g;ILf/d/a/b/h;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;I",
            "Lf/d/a/b/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/d/a/b/g;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lf/d/a/b/f$o;->e2:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/d/a/b/f$o;->e2:I

    invoke-interface {v6}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object p1

    iget p2, p0, Lf/d/a/b/f$o;->c2:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/d/a/b/f$o;->c2:I

    return v2

    :cond_0
    invoke-interface {v6}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method h7(Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;JLf/d/a/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;TK;ITV;J",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->n(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/d/a/b/g;->m()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->o(Lf/d/a/b/f;)J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/f$x;->q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Lf/d/a/b/f$o;->m5(Ljava/lang/Object;ILf/d/a/b/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method i0(Ljava/lang/Object;ILf/d/a/b/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lf/d/a/b/f$o;->c2:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/d/a/b/f$o;->D0(Ljava/lang/Object;I)Lf/d/a/b/g;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lf/d/a/b/f$o;->g2(Lf/d/a/b/g;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v6, v7}, Lf/d/a/b/f$o;->c5(Lf/d/a/b/g;J)V

    iget-object v0, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/d/a/b/a;->b(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lf/d/a/b/f$o;->h7(Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;JLf/d/a/b/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Lf/d/a/b/f$o;->X7(Lf/d/a/b/g;Ljava/lang/Object;Lf/d/a/b/f$x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/b/f$o;->X2(Ljava/lang/Object;ILf/d/a/b/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    new-instance p1, Lf/d/a/g/a/m;

    invoke-direct {p1, p2}, Lf/d/a/g/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lf/d/a/g/a/d;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lf/d/a/g/a/d;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lf/d/a/b/f$o;->L3()V

    throw p1
.end method

.method j5(Lf/d/a/b/g;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/b/f$o;->m()V

    iget-wide v0, p0, Lf/d/a/b/f$o;->d2:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/b/f$o;->d2:J

    iget-object p2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p2}, Lf/d/a/b/f;->r(Lf/d/a/b/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lf/d/a/b/g;->n(J)V

    :cond_0
    iget-object p2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p2}, Lf/d/a/b/f;->s(Lf/d/a/b/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lf/d/a/b/g;->f0(J)V

    :cond_1
    iget-object p2, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/d/a/b/f$o;->Z1:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method k()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/d/a/b/f$o;->V1:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf/d/a/b/g;

    iget-object v2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v2, v1}, Lf/d/a/b/f;->p(Lf/d/a/b/f;Lf/d/a/b/g;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method k4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/a/b/f$o;->X6(J)V

    return-void
.end method

.method m()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/d/a/b/f$o;->X1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method m4(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/a/p;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf/d/a/b/f$o;->k4(J)V

    iget v1, v7, Lf/d/a/b/f$o;->c2:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v7, Lf/d/a/b/f$o;->f2:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->I()V

    :cond_0
    iget-object v10, v7, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/g;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Lf/d/a/b/g;->X2()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v4}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v1

    invoke-interface {v1}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget v2, v7, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/d/a/b/f$o;->e2:I

    invoke-interface {v1}, Lf/d/a/b/f$x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lf/d/a/b/f$x;->b()I

    move-result v5

    sget-object v6, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lf/d/a/b/f$o;->c2:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lf/d/a/b/f$o;->c2:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v7, Lf/d/a/b/f$o;->c2:I

    :goto_2
    invoke-virtual {p0, v12}, Lf/d/a/b/f$o;->r(Lf/d/a/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lf/d/a/b/f$o;->Z4(Lf/d/a/b/g;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object v10

    :cond_3
    :try_start_2
    iget v2, v7, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/d/a/b/f$o;->e2:I

    invoke-interface {v1}, Lf/d/a/b/f$x;->b()I

    move-result v5

    sget-object v6, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Lf/d/a/b/f$o;->r(Lf/d/a/b/g;)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v12

    goto/16 :goto_0

    :cond_5
    iget v2, v7, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/d/a/b/f$o;->e2:I

    invoke-virtual {p0, p1, v3, v1}, Lf/d/a/b/f$o;->r3(Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v7, Lf/d/a/b/f$o;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lf/d/a/b/f$o;->c2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method m5(Ljava/lang/Object;ILf/d/a/b/d;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/d<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lf/d/a/b/f$o;->G2(Ljava/lang/Object;IZ)Lf/d/a/b/f$l;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf/d/a/b/f$o;->O2(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/b/d;)Lf/d/a/g/a/h;

    move-result-object p1

    invoke-interface {p1}, Lf/b/i/f;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/d/a/g/a/o;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->H(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->k()V

    :cond_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->I(Lf/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/b/f$o;->o()V

    :cond_1
    return-void
.end method

.method n2()Lf/d/a/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->a2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/g;

    invoke-interface {v1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v2

    invoke-interface {v2}, Lf/d/a/b/f$x;->b()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method o()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/d/a/b/f$o;->W1:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf/d/a/b/f$x;

    iget-object v2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v2, v1}, Lf/d/a/b/f;->q(Lf/d/a/b/f;Lf/d/a/b/f$x;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method o6(Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/d/a/b/f$o;->c2:I

    invoke-interface {p2}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lf/d/a/b/f$o;->h(Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf/d/a/b/f$o;->g6(Lf/d/a/b/g;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf/d/a/b/f$o;->c2:I

    return-object v1
.end method

.method q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lf/d/a/b/h;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lf/d/a/b/f$o;->d2:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/b/f$o;->d2:J

    invoke-virtual {p5}, Lf/d/a/b/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-interface {p2}, Lf/d/a/b/a;->a()V

    :cond_0
    iget-object p2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p2}, Lf/d/a/b/f;->t(Lf/d/a/b/f;)Ljava/util/Queue;

    move-result-object p2

    invoke-static {}, Lf/d/a/b/f;->u()Ljava/util/Queue;

    move-result-object p4

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Lf/d/a/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/d/a/b/h;)Lf/d/a/b/j;

    move-result-object p1

    iget-object p2, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {p2}, Lf/d/a/b/f;->t(Lf/d/a/b/f;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method q0(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/g/a/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/f$l<",
            "TK;TV;>;",
            "Lf/d/a/g/a/h<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Lf/d/a/g/a/o;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    :try_start_1
    iget-object v0, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-virtual {p3}, Lf/d/a/b/f$l;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lf/d/a/b/a;->e(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/d/a/b/f$o;->z7(Ljava/lang/Object;ILf/d/a/b/f$l;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    iget-object v0, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-virtual {p3}, Lf/d/a/b/f$l;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lf/d/a/b/a;->d(J)V

    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/b/f$o;->s6(Ljava/lang/Object;ILf/d/a/b/f$l;)Z

    :cond_0
    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lf/d/a/b/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/b/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    iget-object p4, p0, Lf/d/a/b/f$o;->b2:Lf/d/a/b/a;

    invoke-virtual {p3}, Lf/d/a/b/f$l;->g()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lf/d/a/b/a;->d(J)V

    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/b/f$o;->s6(Ljava/lang/Object;ILf/d/a/b/f$l;)Z

    :cond_2
    throw v0
.end method

.method q5(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/b/f$o;->k4(J)V

    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/d/a/b/g;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lf/d/a/b/g;->X2()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v3}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v9

    invoke-interface {v9}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lf/d/a/b/h;->T1:Lf/d/a/b/h;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lf/d/a/b/f$x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    goto :goto_1

    :goto_2
    iget v2, p0, Lf/d/a/b/f$o;->e2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/d/a/b/f$o;->e2:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lf/d/a/b/f$o;->A6(Lf/d/a/b/g;Lf/d/a/b/g;Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/b/f$x;Lf/d/a/b/h;)Lf/d/a/b/g;

    move-result-object p2

    iget v2, p0, Lf/d/a/b/f$o;->c2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lf/d/a/b/f$o;->c2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->f(Lf/d/a/b/f;)Lf/d/a/b/k;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lf/d/a/b/k;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lf/d/a/a/j;->p(ZLjava/lang/Object;)V

    iget-object v1, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->g(Lf/d/a/b/f;)Lf/d/a/b/f$q;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p3, p2}, Lf/d/a/b/f$q;->k(Lf/d/a/b/f$o;Lf/d/a/b/g;Ljava/lang/Object;I)Lf/d/a/b/f$x;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lf/d/a/b/f$o;->j5(Lf/d/a/b/g;IJ)V

    invoke-interface {v0, p3}, Lf/d/a/b/f$x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method r(Lf/d/a/b/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->w(Lf/d/a/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/d/a/b/f$o;->m()V

    invoke-interface {p1}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/b/f$x;->b()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lf/d/a/b/f$o;->U1:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lf/d/a/b/g;->X2()I

    move-result v0

    sget-object v1, Lf/d/a/b/h;->X1:Lf/d/a/b/h;

    invoke-virtual {p0, p1, v0, v1}, Lf/d/a/b/f$o;->h6(Lf/d/a/b/g;ILf/d/a/b/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lf/d/a/b/f$o;->d2:J

    iget-wide v2, p0, Lf/d/a/b/f$o;->U1:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lf/d/a/b/f$o;->n2()Lf/d/a/b/g;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/b/g;->X2()I

    move-result v0

    sget-object v1, Lf/d/a/b/h;->X1:Lf/d/a/b/h;

    invoke-virtual {p0, p1, v0, v1}, Lf/d/a/b/f$o;->h6(Lf/d/a/b/g;ILf/d/a/b/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method r3(Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->e(Lf/d/a/b/f;)Lf/d/a/b/f$f;

    move-result-object v0

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/d/a/b/f$f;->o(Lf/d/a/b/f$o;Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method s6(Ljava/lang/Object;ILf/d/a/b/f$l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/f$l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/b/g;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf/d/a/b/g;->X2()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v7}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Lf/d/a/b/f$l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lf/d/a/b/f$l;->i()Lf/d/a/b/f$x;

    move-result-object p1

    invoke-interface {v4, p1}, Lf/d/a/b/g;->C2(Lf/d/a/b/f$x;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lf/d/a/b/f$o;->o6(Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method z7(Ljava/lang/Object;ILf/d/a/b/f$l;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/d/a/b/f$l<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v1}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/a/p;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf/d/a/b/f$o;->k4(J)V

    iget v1, v7, Lf/d/a/b/f$o;->c2:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iget v2, v7, Lf/d/a/b/f$o;->f2:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/d/a/b/f$o;->I()V

    iget v1, v7, Lf/d/a/b/f$o;->c2:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    iget-object v12, v7, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/g;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Lf/d/a/b/g;->X2()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Lf/d/a/b/f$o;->T1:Lf/d/a/b/f;

    invoke-static {v4}, Lf/d/a/b/f;->j(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Lf/d/a/b/g;->i0()Lf/d/a/b/f$x;

    move-result-object v1

    invoke-interface {v1}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    invoke-static {}, Lf/d/a/b/f;->y()Lf/d/a/b/f$x;

    move-result-object v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v6, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Lf/d/a/b/f$o;->e2:I

    add-int/2addr v1, v10

    iput v1, v7, Lf/d/a/b/f$o;->e2:I

    invoke-virtual/range {p3 .. p3}, Lf/d/a/b/f$l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    sget-object v1, Lf/d/a/b/h;->V1:Lf/d/a/b/h;

    goto :goto_2

    :cond_3
    sget-object v1, Lf/d/a/b/h;->U1:Lf/d/a/b/h;

    :goto_2
    move-object v6, v1

    invoke-virtual/range {p3 .. p3}, Lf/d/a/b/f$l;->b()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q(Ljava/lang/Object;ILjava/lang/Object;ILf/d/a/b/h;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v11, v7, Lf/d/a/b/f$o;->c2:I

    :goto_3
    invoke-virtual {p0, v14}, Lf/d/a/b/f$o;->r(Lf/d/a/b/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v14}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    iget v2, v7, Lf/d/a/b/f$o;->e2:I

    add-int/2addr v2, v10

    iput v2, v7, Lf/d/a/b/f$o;->e2:I

    invoke-virtual {p0, v0, v3, v1}, Lf/d/a/b/f$o;->r3(Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/d/a/b/f$o;->q7(Lf/d/a/b/g;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v11, v7, Lf/d/a/b/f$o;->c2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/d/a/b/f$o;->P3()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
