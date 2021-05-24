.class public Le/h/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/h;


# static fields
.field private static final b:Ljava/lang/String; = "MathEvaluator"

.field private static final c:I = 0x1000

.field private static final d:I = 0x320000

.field private static final e:I = 0x200

.field private static final f:I = 0x186a0

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/concurrent/Semaphore;

.field private static j:Le/h/b/i;


# instance fields
.field private final a:Lq/i/b/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/h/b/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/b/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Le/h/b/i;->i:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/h/b/i;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    sput v0, Lq/i/b/a/b;->b:I

    const/high16 v0, 0x320000

    sput v0, Lq/i/b/a/a;->d:I

    new-instance v0, Lq/i/b/f/e;

    new-instance v1, Lq/i/b/f/c;

    invoke-direct {v1, p1}, Lq/i/b/f/c;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lq/i/b/f/e;-><init>(Lq/i/b/f/c;ZI)V

    iput-object v0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-virtual {v0}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->ke(I)V

    iget-object p1, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-virtual {p1}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object p1

    const v0, 0x186a0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->Ed(I)V

    :try_start_0
    invoke-static {}, Lq/i/b/g/e0;->h9()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Le/h/b/i;->s()V

    return-void
.end method

.method public static A(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/d0/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Le/h/b/i;->B(Le/f/e/b;Le/h/b/y/c;ZZ)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Le/f/e/b;Le/h/b/y/c;ZZ)Le/h/b/d0/h;
    .locals 7

    :try_start_0
    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-static {v0, p1}, Le/h/b/i;->J(Le/f/e/b;Le/h/b/y/c;)V

    invoke-static {v0, p1}, Le/h/b/i;->F(Le/f/e/b;Le/h/b/y/c;)Le/h/b/y/d;

    move-result-object v1

    invoke-static {v0, p1}, Le/h/b/i;->H(Le/f/e/b;Le/h/b/y/c;)Le/f/e/g;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v4, Le/h/b/d0/c0/a;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Le/f/e/g;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Le/h/b/d0/d0/a;

    :goto_1
    invoke-static {v0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Le/h/b/q;->b(Le/f/e/b;)I

    invoke-static {v0}, Le/h/b/u/b;->o(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-static {v0, p0, p1}, Le/h/b/e;->d(Le/h/b/i;Le/f/e/b;Le/h/b/y/c;)V

    sget-object v0, Le/h/b/i$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v5, p1, p2}, Le/h/b/i;->p(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    new-instance v0, Le/h/b/d0/y;

    invoke-static {p0, p1}, Le/h/b/n;->e(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    goto :goto_3

    :pswitch_1
    invoke-static {p0, v2, p1}, Le/h/b/i;->k(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-static {p0, v2, p1}, Le/h/b/i;->n(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v2, p1}, Le/h/b/i;->m(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    invoke-static {v2, p1}, Le/h/b/i;->j(Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-static {p0, v5, p1}, Le/h/b/i;->l(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_3

    :goto_2
    sget-object v2, Le/h/b/y/d;->b2:Le/h/b/y/d;

    if-ne v1, v2, :cond_2

    new-instance v3, Le/h/b/d0/d0/c;

    invoke-direct {v3}, Le/h/b/d0/d0/c;-><init>()V

    goto :goto_3

    :cond_2
    sget-object v2, Le/h/b/y/d;->c2:Le/h/b/y/d;

    if-ne v1, v2, :cond_3

    new-instance v3, Le/h/b/d0/d0/d;

    invoke-direct {v3}, Le/h/b/d0/d0/d;-><init>()V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Le/h/b/d0/c0/a;->b(Le/h/b/d0/h;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3, p0, v0}, Le/h/b/d0/d0/a;->a(Le/f/e/b;Le/h/b/d0/h;)Le/h/b/d0/h;

    move-result-object v0

    :cond_5
    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/b/e;->c(Le/h/b/i;Le/h/b/d0/h;)V
    :try_end_0
    .catch Lq/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le/h/b/z/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/e/h/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Le/h/b/z/c;

    invoke-direct {p1, p0}, Le/h/b/z/c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lq/e/h/e;->d()Lq/e/h/a;

    move-result-object p1

    sget-object p2, Lq/e/h/b;->G3:Lq/e/h/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Le/h/b/z/b;

    sget-object p2, Le/h/b/z/b$a;->U1:Le/h/b/z/b$a;

    invoke-direct {p1, p2, p0}, Le/h/b/z/b;-><init>(Le/h/b/z/b$a;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Le/h/b/z/c;

    invoke-direct {p1, p0}, Le/h/b/z/c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    throw p0

    :catch_4
    move-exception v0

    instance-of v1, v0, Lq/i/b/f/l/u;

    if-eqz v1, :cond_7

    move-object p0, v0

    check-cast p0, Lq/i/b/f/l/u;

    invoke-virtual {p0}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Le/h/b/d0/w;->a(Lq/i/b/m/b0;)V

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lq/i/b/f/l/n;

    if-nez v1, :cond_8

    instance-of v1, v0, Lq/i/b/f/l/a;

    if-eqz v1, :cond_9

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Le/h/b/y/c;->n8(Z)Le/h/b/y/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/h/b/y/c;->L8(Z)Le/h/b/y/c;

    invoke-static {p0, p1, p2, p3}, Le/h/b/i;->B(Le/f/e/b;Le/h/b/y/c;ZZ)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    invoke-static {v0}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    new-instance p0, Le/h/b/z/f;

    invoke-direct {p0, v0}, Le/h/b/z/f;-><init>(Lq/i/c/a/f/a;)V

    throw p0

    :catch_5
    move-exception p0

    new-instance p1, Le/h/b/z/j/j;

    invoke-direct {p1, p0}, Le/h/b/z/j/j;-><init>(Lq/i/c/a/d;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized E()Le/h/b/i;
    .locals 3

    const-class v0, Le/h/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/b/i;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v1, 0x1000

    sput v1, Lq/i/b/a/b;->b:I

    const/high16 v1, 0x320000

    sput v1, Lq/i/b/a/a;->d:I

    sget-object v1, Le/h/b/i;->j:Le/h/b/i;

    if-nez v1, :cond_0

    new-instance v1, Le/h/b/i;

    invoke-direct {v1}, Le/h/b/i;-><init>()V

    sput-object v1, Le/h/b/i;->j:Le/h/b/i;

    :cond_0
    sget-object v1, Le/h/b/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Le/h/b/i;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Le/h/b/i;->j:Le/h/b/i;

    sget-object v2, Le/h/b/i;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Le/h/b/i;->t(Ljava/util/List;)V

    :cond_1
    sget-object v1, Le/h/b/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v1, Le/h/b/i;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    sget-object v1, Le/h/b/i;->j:Le/h/b/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static F(Le/f/e/b;Le/h/b/y/c;)Le/h/b/y/d;
    .locals 5

    invoke-virtual {p1}, Le/h/b/y/c;->I()Le/h/b/y/d;

    move-result-object v0

    invoke-virtual {p0}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object v1

    instance-of v2, v1, Le/h/f/p/d;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object v2

    instance-of v2, v2, Le/h/f/p/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/h/b/y/c;->U2()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Le/h/b/y/d;->T1:Le/h/b/y/d;

    return-object p0

    :cond_1
    instance-of v2, v1, Le/h/f/p/h$l;

    if-eqz v2, :cond_2

    sget-object v0, Le/h/b/y/d;->U1:Le/h/b/y/d;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Le/h/f/p/h$d;

    if-eqz v2, :cond_3

    sget-object v0, Le/h/b/y/d;->V1:Le/h/b/y/d;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Le/h/f/p/h$h;

    if-eqz v2, :cond_4

    sget-object v0, Le/h/b/y/d;->a2:Le/h/b/y/d;

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Le/h/f/p/h$j;

    if-eqz v2, :cond_5

    sget-object v0, Le/h/b/y/d;->b2:Le/h/b/y/d;

    goto/16 :goto_1

    :cond_5
    instance-of v2, v1, Le/h/f/p/h$k;

    if-eqz v2, :cond_6

    sget-object v0, Le/h/b/y/d;->c2:Le/h/b/y/d;

    goto/16 :goto_1

    :cond_6
    instance-of v1, v1, Le/h/f/p/h$e;

    if-eqz v1, :cond_8

    :cond_7
    sget-object v0, Le/h/b/y/d;->W1:Le/h/b/y/d;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Le/h/b/y/c;->n2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Le/h/b/y/c;->k()Le/h/b/y/d;

    move-result-object v1

    sget-object v2, Le/h/b/y/d;->U1:Le/h/b/y/d;

    if-ne v1, v2, :cond_9

    move-object v0, v2

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v4, Le/h/f/d;->h2:Le/h/f/d;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    sget-object v0, Le/h/b/y/d;->Z1:Le/h/b/y/d;

    goto :goto_1

    :cond_a
    instance-of v1, v2, Le/h/f/i/c;

    if-eqz v1, :cond_b

    sget-object v2, Le/h/f/d;->l3:Le/h/f/d;

    if-ne v3, v2, :cond_b

    sget-object v0, Le/h/b/y/d;->Y1:Le/h/b/y/d;

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    sget-object v1, Le/h/f/d;->m3:Le/h/f/d;

    if-ne v3, v1, :cond_c

    sget-object v0, Le/h/b/y/d;->X1:Le/h/b/y/d;

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Le/h/b/y/c;->D0()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Le/h/b/y/d;->W1:Le/h/b/y/d;

    if-eq v0, p1, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v1, v1, Le/h/f/p/h$b;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    instance-of p1, p1, Le/h/f/i/c;

    if-eqz p1, :cond_e

    :cond_f
    :goto_1
    return-object v0
.end method

.method public static G(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;
    .locals 1

    invoke-virtual {p2}, Le/h/b/y/c;->d()Le/h/b/y/a;

    move-result-object p2

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/h/b/d0/w;->e(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-object p0
.end method

.method private static H(Le/f/e/b;Le/h/b/y/c;)Le/f/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/y/c;",
            ")",
            "Le/f/e/g<",
            "Le/h/b/d0/c0/a;",
            "Le/h/b/d0/d0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/y/c;->P3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lr/m/a;->d(Le/f/e/b;Le/h/b/y/c;)Le/f/e/g;

    move-result-object p0

    return-object p0
.end method

.method public static I(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;
    .locals 0

    invoke-static {p0, p1}, Le/h/b/n;->e(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method private static J(Le/f/e/b;Le/h/b/y/c;)V
    .locals 5
    .annotation build Le/w/c;
    .end annotation

    invoke-virtual {p0}, Le/f/e/b;->Yc()Le/h/f/p/i;

    move-result-object v0

    instance-of v1, v0, Le/h/f/p/h$i;

    if-eqz v1, :cond_0

    :goto_0
    sget-object p0, Le/h/b/y/b;->V1:Le/h/b/y/b;

    :goto_1
    invoke-virtual {p1, p0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    goto :goto_4

    :cond_0
    instance-of v1, v0, Le/h/f/p/h$f;

    if-eqz v1, :cond_2

    :cond_1
    sget-object p0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Le/h/f/p/h$j;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Le/h/f/p/h$k;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, v0, Le/h/f/p/h$g;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v4, Le/h/f/d;->Q3:Le/h/f/d;

    if-ne v3, v4, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    instance-of v3, v1, Le/h/f/m/c;

    if-eqz v3, :cond_5

    check-cast v1, Le/h/f/m/c;

    invoke-virtual {v1}, Le/h/f/m/c;->ge()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static K(Ljava/lang/String;)Lq/i/b/m/c1;
    .locals 1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/i;->C()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/g/e0;->kb(Ljava/lang/String;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;Le/h/b/i;)Lq/i/b/m/c1;
    .locals 0

    invoke-virtual {p1}, Le/h/b/i;->C()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->kb(Ljava/lang/String;Lq/i/b/f/c;)Lq/i/b/m/c1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Le/h/b/i;)Lq/i/b/f/e;
    .locals 0

    iget-object p0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    return-object p0
.end method

.method private static j(Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/d0/h;"
        }
    .end annotation

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/u/j/l;

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mod("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Quotient("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v2, p1}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object v0

    invoke-static {p0, p1}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    new-instance p1, Le/h/b/d0/b;

    invoke-direct {p1, p0, p0, v0}, Le/h/b/d0/b;-><init>(Le/f/e/b;Le/f/e/b;Le/f/e/b;)V

    return-object p1
.end method

.method private static k(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/d0/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/h/b/d;->d(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private static l(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    invoke-static {p0, p1, p2}, Le/h/b/m;->c(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private static m(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/d0/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/h/b/l;->e(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private static n(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/d0/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/h/b/o;->e(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private static o(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Le/h/b/i;->p(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Z)Le/h/b/d0/h;
    .locals 1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Le/h/b/i;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/h/b/d0/h;
    .locals 4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Apart:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->Cancel:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->Simplify:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->ExpandAll:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->Factor:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->FactorSquareFree:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->FactorTerms:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->FullSimplify:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lq/i/b/g/e0;->FunctionExpand:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object v2

    sget-object v3, Le/h/b/y/b;->U1:Le/h/b/y/b;

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    sget-object p3, Le/h/b/j;->f:Lf/b/m/q;

    invoke-interface {p1, p3, v3}, Lq/i/b/m/b0;->qb(Lf/b/m/q;Z)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object p3

    sget-object v1, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne p3, v1, :cond_5

    invoke-static {v2}, Le/h/b/d0/w;->c(Lq/i/b/m/b0;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {v2}, Le/h/b/d0/w;->x(Lq/i/b/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v2}, Lq/i/b/g/e0;->A2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lq/i/b/g/e0;->y7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Le/h/b/d0/w;->a(Lq/i/b/m/b0;)V

    invoke-static {p0, v2, p2}, Le/h/b/i;->G(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p3

    invoke-interface {v2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Le/h/b/d0/w;->b(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3, v2, p2}, Le/h/b/d0/w;->y(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2, p2}, Le/h/b/d0/w;->n(Lq/i/b/m/b0;Le/h/b/y/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object p0

    sget-object v0, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne p0, v0, :cond_7

    invoke-static {p3, v2, p2}, Le/h/b/d0/w;->u(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {v2}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p3, p0, p2}, Le/h/b/d0/w;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    invoke-static {p3, p1, p2}, Le/h/b/j;->f(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p3, v2, p2}, Le/h/b/d0/w;->u(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p3, v0, p2}, Le/h/b/d0/w;->q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p3

    if-eqz p3, :cond_a

    return-object p3

    :cond_a
    invoke-static {p0, p1, p2}, Le/h/b/j;->f(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    invoke-static {p0}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p0, p1}, Le/h/b/i;->o(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lq/i/b/a/a;->l:Z

    invoke-static {}, Le/h/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-virtual {v2, v1}, Lq/i/b/f/e;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-static {v0}, Le/h/b/x/a;->e(Lq/i/b/f/e;)V

    iget-object v0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-static {v0}, Lr/m/c/a/c;->a(Lq/i/b/f/e;)V

    const/4 v0, 0x0

    sput-boolean v0, Lq/i/b/a/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static u(Le/s/e;)Le/h/b/i;
    .locals 3

    new-instance v0, Le/h/b/i;

    invoke-direct {v0}, Le/h/b/i;-><init>()V

    invoke-virtual {v0}, Le/h/b/i;->D()Lq/i/b/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object v1

    invoke-interface {p0}, Le/r/j/a;->P0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lq/i/b/f/c;->le(Z)V

    invoke-interface {p0}, Le/s/e;->x0()I

    move-result v2

    invoke-virtual {v1, v2}, Lq/i/b/f/c;->Ed(I)V

    invoke-interface {p0}, Le/s/e;->L0()I

    move-result p0

    invoke-virtual {v1, p0}, Lq/i/b/f/c;->ke(I)V

    return-object v0
.end method

.method public static v(Z)Le/h/b/i;
    .locals 0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static w(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;
    .locals 1

    :try_start_0
    invoke-static {p0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-static {p0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p1}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0
    :try_end_0
    .catch Lq/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lq/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le/h/b/z/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Le/h/b/z/c;

    invoke-direct {p1, p0}, Le/h/b/z/c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Le/h/b/z/f;

    invoke-direct {p1, p0}, Le/h/b/z/f;-><init>(Lq/i/c/a/f/a;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Le/h/b/z/j/j;

    invoke-direct {p1, p0}, Le/h/b/z/j/j;-><init>(Lq/i/c/a/d;)V

    throw p1
.end method

.method public static x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le/h/b/i;->y(Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/f/e/b;
    .locals 2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Le/h/b/d0/w;->b(Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Le/h/b/d0/w;->n(Lq/i/b/m/b0;Le/h/b/y/c;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    invoke-static {p0}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Le/f/e/b;

    new-array p1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p0

    :cond_3
    new-instance p1, Le/h/b/z/e;

    invoke-static {p0}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object p1

    sget-object p2, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne p1, p2, :cond_8

    invoke-static {p0}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Le/f/e/b;

    new-array p1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->H4()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Le/h/b/d0/w;->w(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1

    :cond_7
    invoke-static {p0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1

    :cond_a
    invoke-interface {p0}, Lq/i/b/m/b0;->H4()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Le/f/e/b;

    new-array p2, v1, [Le/h/f/p/i;

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Le/h/b/d0/w;->w(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1

    :cond_b
    invoke-static {p0}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, Le/f/e/b;

    new-array p1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p0

    :cond_c
    new-instance p1, Le/h/b/z/e;

    invoke-static {p0}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le/h/b/i;->A(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Lq/i/b/f/c;
    .locals 1

    iget-object v0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-virtual {v0}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/f/e;
    .locals 1

    iget-object v0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-virtual {v0, p1}, Lq/i/b/f/e;->f(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p1}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/h/b/d0/w;->b(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Le/h/b/d0/w;->n(Lq/i/b/m/b0;Le/h/b/y/c;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p2}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p2}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-lez v0, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Le/h/b/z/e;

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object p2

    sget-object v0, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne p2, v0, :cond_8

    invoke-static {p1}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    invoke-static {p1}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result p2

    return-object p1

    :cond_8
    invoke-static {p1}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    invoke-static {p1}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result p2

    if-lez p2, :cond_c

    return-object p1

    :cond_c
    new-instance p2, Le/h/b/z/e;

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/i/b/g/e0;->d2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v6, p0

    sget-boolean v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->V1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v7, v1

    :goto_0
    iget-object v0, v6, Le/h/b/i;->a:Lq/i/b/f/e;

    const-string v1, "SinDegree(x)"

    invoke-virtual {v0, v1}, Lq/i/b/f/e;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sin(1/180*Pi*x)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Le/h/b/i;->a:Lq/i/b/f/e;

    const-string v1, "SinGradian(x)"

    invoke-virtual {v0, v1}, Lq/i/b/f/e;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sin(1/200*Pi*x)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Le/h/b/i;->s()V

    :cond_2
    const/4 v0, 0x1

    new-array v8, v0, [Lq/i/b/m/b0;

    new-instance v10, Ljava/lang/ThreadGroup;

    const-string v1, "CalculateThread"

    invoke-direct {v10, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    new-array v15, v0, [Ljava/lang/Exception;

    new-array v13, v0, [Ljava/lang/Error;

    new-instance v16, Ljava/lang/Thread;

    new-instance v11, Le/h/b/i$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v15

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Le/h/b/i$a;-><init>(Le/h/b/i;Lq/i/b/m/b0;[Lq/i/b/m/b0;[Ljava/lang/Exception;[Ljava/lang/Error;)V

    const-wide/32 v0, 0x200000

    const-string v12, "CalculateThread"

    move-object/from16 v9, v16

    move-object v2, v13

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    aget-object v1, v15, v0

    if-nez v1, :cond_4

    aget-object v1, v2, v0

    if-nez v1, :cond_3

    aget-object v0, v8, v0

    return-object v0

    :cond_3
    aget-object v0, v2, v0

    throw v0

    :cond_4
    aget-object v0, v15, v0

    throw v0

    :catch_0
    return-object v7
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le/h/b/i;->a:Lq/i/b/f/e;

    invoke-virtual {v1, v0}, Lq/i/b/f/e;->a(Ljava/lang/String;)Lq/i/b/m/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
