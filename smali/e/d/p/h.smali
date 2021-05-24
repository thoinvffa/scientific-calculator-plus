.class public abstract Le/d/p/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Le/d/b$a;",
        "P::",
        "Le/d/b$c;",
        ">",
        "Ljava/lang/Object;",
        "Le/d/p/f;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "BasicListener"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Le/f/e/b;

.field protected e:Le/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected f:Le/d/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected g:Le/w/e/b;

.field protected h:Le/d/l/c;

.field protected i:Le/h/b/d0/h;

.field private j:Le/d/l/b;

.field private k:Le/i/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/n/d<",
            "Le/i/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    sget-object v0, Le/w/e/b;->T1:Le/w/e/b;

    iput-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    iput-object v0, p0, Le/d/p/h;->h:Le/d/l/c;

    return-void
.end method

.method private A4(Le/h/f/p/i;I)I
    .locals 1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Le/h/d/k;->p(Le/f/e/b;Le/h/f/p/i;I)I

    move-result p1

    return p1
.end method

.method private g4(Le/h/f/i/c;)V
    .locals 6

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {v1, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {v2}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    new-array v4, v2, [Le/h/f/p/i;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result p1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, p1, v1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 p1, p1, 0x4

    invoke-interface {v0, p1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method private l4(Le/h/f/q/h;)Z
    .locals 3

    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return v1

    :cond_1
    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    new-instance v2, Le/d/p/h$c;

    invoke-direct {v2, p0, p1}, Le/d/p/h$c;-><init>(Le/d/p/h;Le/h/f/q/h;)V

    invoke-interface {v0, v1, v2}, Le/d/b$c;->t0(Le/f/e/b;Le/h/b/e0/a$d;)V

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    const/4 p1, 0x1

    return p1
.end method

.method private u4(Le/f/e/b;)V
    .locals 9

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Le/h/f/p/i;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    iget-object v8, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    if-ltz v7, :cond_0

    iget-object v8, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/p/i;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Le/f/e/b;

    invoke-direct {v8}, Le/f/e/b;-><init>()V

    invoke-virtual {v0, v7}, Le/h/f/p/i;->X2(Le/h/f/p/i;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    new-array v7, v6, [Le/h/f/p/i;

    aput-object v3, v7, v5

    invoke-virtual {v1, v7}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {v8, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v7, Le/h/f/d;->l4:Le/h/f/d;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v6, v5

    :goto_1
    invoke-virtual {v8, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    iget-object p1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p1, v4, v8}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/2addr v4, v6

    invoke-interface {p1, v4}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method private w4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method private z4(Le/f/e/b;Le/h/f/p/i;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Le/h/d/k;->p(Le/f/e/b;Le/h/f/p/i;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->B()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public A0()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->p()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public A1()Le/d/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    return-object v0
.end method

.method public A2()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->h:Le/d/l/c;

    sget-object v1, Le/d/l/c;->U1:Le/d/l/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-direct {p0, v0}, Le/d/p/h;->u4(Le/f/e/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public B0()V
    .locals 7

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->u()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {v2}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    new-array v5, v2, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0, v1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public B1()Z
    .locals 1

    invoke-static {}, Le/h/f/n/e;->o()Le/h/f/n/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected B4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->T1:Le/w/e/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    :cond_0
    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public C()V
    .locals 7

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->O()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {v3}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    new-array v5, v3, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0, v1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public C0()Z
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/m/a;->s()Le/h/f/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-direct {p0, v0}, Le/d/p/h;->u4(Le/f/e/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public C1()V
    .locals 11

    invoke-static {}, Le/h/f/i/b;->d0()Le/h/f/i/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->s()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->r()Le/h/f/h/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    invoke-virtual {v1, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v5

    iget-object v9, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v10, 0x4

    new-array v10, v10, [Le/h/f/p/i;

    aput-object v0, v10, v6

    aput-object v1, v10, v7

    aput-object v3, v10, v8

    aput-object v2, v10, v4

    invoke-virtual {v9, v5, v10}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/2addr v5, v4

    invoke-interface {v0, v5}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public varargs C2([Le/h/f/p/i;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Le/h/f/p/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->v4()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v3, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    array-length p1, p1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v2
.end method

.method public C4(Le/h/b/d0/h;)V
    .locals 3

    instance-of v0, p1, Le/h/b/d0/q;

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/h/b/d0/q;

    invoke-virtual {v1}, Le/h/b/d0/q;->L0()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/f/q/h;->sd(Le/f/e/b;)V

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v1}, Le/h/b/d0/q;->n2()Le/f/e/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/h/f/q/h;->sd(Le/f/e/b;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le/h/b/d0/r;

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/h/b/d0/r;

    invoke-virtual {v1}, Le/h/b/d0/r;->D0()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/f/q/h;->sd(Le/f/e/b;)V

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v1}, Le/h/b/d0/r;->q0()Le/f/e/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le/h/b/d0/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le/h/b/d0/z;

    invoke-virtual {v0}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-static {v0}, Le/h/f/r/d;->t(Le/h/f/l/f;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Le/h/b/d0/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Le/h/b/d0/l;

    invoke-virtual {v0}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-static {v0}, Le/h/f/l/g;->q(Le/h/f/l/f;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Le/h/f/q/f;->O2(Le/f/e/b;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-static {}, Le/h/f/q/b;->m()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public D0()Z
    .locals 7

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-gez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v6, Le/h/f/d;->l4:Le/h/f/d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/f/p/i;

    move v0, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v5, Le/h/f/d;->R2:Le/h/f/d;

    if-ne v3, v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v5, Le/h/f/d;->N2:Le/h/f/d;

    if-ne v3, v5, :cond_4

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Le/h/f/p/i;->q0()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->B()V

    return v1

    :cond_5
    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v4, v2}, Le/d/p/h;->A4(Le/h/f/p/i;I)I

    move-result v2

    iget-object v3, p0, Le/d/p/h;->e:Le/d/b$a;

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v1
.end method

.method public D1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->a0()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public D4(Le/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    return-void
.end method

.method public E()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public E0()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public E1(Landroid/view/View;Le/h/b/c0/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public E4(Le/h/b/d0/h;)V
    .locals 0

    iput-object p1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->V1:Le/w/e/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/w/e/b;->T1:Le/w/e/b;

    iput-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    :goto_0
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return-void
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Le/d/p/h;->Y0()V

    return-void
.end method

.method public F1()V
    .locals 1

    invoke-static {}, Le/h/f/p/h;->s()Le/h/f/p/h$m;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public F3()Le/w/e/b;
    .locals 1

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    return-object v0
.end method

.method protected F4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const v1, 0x7f111263

    invoke-interface {v0, v1}, Le/d/b$a;->E(I)V

    return-void
.end method

.method public G()Z
    .locals 1

    const-string v0, "z"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    invoke-static {}, Le/h/f/p/h;->p()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public G1()Z
    .locals 7

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->G()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {v3}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    new-array v6, v3, [Le/h/f/p/i;

    aput-object v4, v6, v5

    invoke-virtual {v0, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0, v1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v5
.end method

.method public final G2(Le/d/l/c;)V
    .locals 0

    iput-object p1, p0, Le/d/p/h;->h:Le/d/l/c;

    return-void
.end method

.method protected G4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const v1, 0x7f11127d

    invoke-interface {v0, v1}, Le/d/b$a;->E(I)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->p()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public H0()Z
    .locals 1

    invoke-static {}, Le/h/f/i/b;->J()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H4()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->k4()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->k()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public I0()Z
    .locals 10

    invoke-static {}, Le/h/f/q/b;->g()Le/h/f/q/c;

    move-result-object v0

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v2, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v5

    iget-object v8, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v9, 0x5

    new-array v9, v9, [Le/h/f/p/i;

    aput-object v0, v9, v6

    aput-object v1, v9, v7

    aput-object v2, v9, v4

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const/4 v0, 0x4

    aput-object v3, v9, v0

    invoke-virtual {v8, v5, v9}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v6
.end method

.method public I1()V
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public I3(I)V
    .locals 2

    invoke-static {p1}, Le/h/f/i/b;->i0(I)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1, v0, p1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 1

    const-string v0, "Divisors"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public J1(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Le/d/p/u/f/h/f;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/p/u/f/h/f;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public K()V
    .locals 8

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    const/4 v5, 0x3

    new-array v7, v5, [Le/h/f/p/i;

    aput-object v0, v7, v6

    aput-object v3, v7, v4

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-virtual {v1, v7}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v4

    iget-object v6, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v6, v4, v0}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v0, v1, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/2addr v4, v5

    invoke-virtual {v0, v4, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public varargs K0([Le/h/b/e0/a$d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public K1()V
    .locals 1

    const-string v0, "Prime"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public L(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/d;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/p/u/f/h/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public L0()Z
    .locals 1

    const-string v0, "u"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public L1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->F()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public M()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->V()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->p()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public declared-synchronized M1(Le/f/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, p1}, Le/f/e/b;->Td(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->B4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M3()Le/i/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/n/d<",
            "Le/i/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/h;->k:Le/i/n/d;

    if-nez v0, :cond_0

    new-instance v0, Le/i/n/e;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/d/p/h;->k:Le/i/n/d;

    :cond_0
    iget-object v0, p0, Le/d/p/h;->k:Le/i/n/d;

    return-object v0
.end method

.method public N()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->x()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public N0()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->r()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public N1()Z
    .locals 1

    const-string v0, "t"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public O(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->U()Le/s/e;

    move-result-object p1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->r0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Le/s/e;->i0(Z)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    iget-object p1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    instance-of v0, p1, Le/h/b/d0/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Le/h/b/d0/i;

    invoke-interface {v0, p1}, Le/d/b$c;->e(Le/h/b/d0/i;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->f0()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public O1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public final O2()V
    .locals 1

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method public P()Z
    .locals 1

    invoke-static {}, Le/h/f/i/b;->K()Le/h/f/i/c;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->g4(Le/h/f/i/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public P0()Z
    .locals 7

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/h/b/d0/h;->x5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    iget-object v2, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v2}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v2}, Le/h/b/d0/g;->b(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const v2, 0x7f111262

    invoke-interface {v0, v2}, Le/d/b$a;->E(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    iget-object v2, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v2}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v2}, Le/h/b/d0/g;->k(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Le/d/p/h;->m4(Le/h/b/d0/h;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le/d/p/h;->F4()V

    :goto_1
    return v1

    :cond_3
    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->N()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v1}, Le/h/f/h/a;->l(Z)Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v1}, Le/h/f/h/a;->j(Z)Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    if-eq v2, v4, :cond_4

    new-array v6, v1, [Le/h/f/p/i;

    aput-object v4, v6, v5

    invoke-virtual {v2, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v1, v0}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v5
.end method

.method public P1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->r()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public P2(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method

.method public Q()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->q0()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public Q0()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public Q1()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->s()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->i()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->v()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public R1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S1(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/m;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/p/u/f/h/m;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public T()V
    .locals 6

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->C()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/m/a;->r()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    const/4 v4, 0x1

    new-array v4, v4, [Le/h/f/p/i;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0, v1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, 0x8

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public T0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 4

    invoke-static {}, Le/h/f/i/b;->R()Le/h/f/i/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "min"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "max"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/p/h;->u3(Le/h/f/i/c;Ljava/util/List;)V

    return-void
.end method

.method public U0()Z
    .locals 3

    invoke-static {}, Le/h/f/q/f;->q0()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/k;->b(Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v1, v0}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    const/4 v0, 0x0

    return v0
.end method

.method public U1()Z
    .locals 1

    invoke-static {}, Le/h/f/i/b;->I()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->o()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->e()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public V1(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object p1

    const v0, 0x7f111274

    invoke-interface {p1, v0}, Le/d/b$a;->E(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public W()Z
    .locals 6

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->C()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    const/4 v5, 0x1

    new-array v5, v5, [Le/h/f/p/i;

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0, v1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v4
.end method

.method public W0()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->l0()V

    return-void
.end method

.method public X()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Le/h/f/n/e;->i()Le/h/f/n/c;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->h()Le/h/f/h/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->g()Le/h/f/h/b;

    move-result-object v3

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v6

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v7

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v8

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Le/h/f/p/i;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v12, 0x1

    aput-object v5, v10, v12

    const/4 v13, 0x2

    aput-object v1, v10, v13

    const/4 v14, 0x3

    aput-object v6, v10, v14

    const/4 v15, 0x4

    aput-object v8, v10, v15

    const/4 v15, 0x5

    aput-object v7, v10, v15

    const/4 v15, 0x6

    aput-object v3, v10, v15

    invoke-virtual {v4, v10}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {v4, v12}, Le/h/f/p/i;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Le/d/p/h;->o4()I

    move-result v10

    if-nez v10, :cond_0

    new-instance v13, Le/f/e/b;

    invoke-direct {v13}, Le/f/e/b;-><init>()V

    new-array v12, v12, [Le/h/f/p/i;

    aput-object v9, v12, v11

    invoke-virtual {v4, v12}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {v13, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v9}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v7}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v13, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v1, v0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1, v10, v13}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, v0, Le/d/p/h;->e:Le/d/b$a;

    add-int/2addr v10, v14

    invoke-interface {v1, v10}, Le/d/b$a;->setCursorIndex(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/d/p/h;->H4()V

    goto :goto_3

    :cond_0
    iget-object v15, v0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {v15, v10}, Le/h/d/j;->c(Le/f/e/b;I)I

    move-result v15

    new-instance v13, Le/f/e/b;

    invoke-direct {v13}, Le/f/e/b;-><init>()V

    const/4 v14, 0x0

    :goto_1
    sub-int v11, v10, v15

    if-ge v14, v11, :cond_1

    iget-object v11, v0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/f/p/i;

    invoke-virtual {v13, v11}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v11, v12, [Le/h/f/p/i;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    invoke-virtual {v4, v11}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_2
    new-instance v9, Le/f/e/b;

    invoke-direct {v9}, Le/f/e/b;-><init>()V

    invoke-virtual {v9, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v8}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v7}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v9, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v1, v0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1, v15, v9}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v1, v0, Le/d/p/h;->e:Le/d/b$a;

    if-eqz v10, :cond_3

    const/4 v2, 0x3

    add-int/2addr v15, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    add-int/2addr v15, v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v15, v2

    add-int/2addr v15, v12

    add-int/2addr v15, v12

    add-int/2addr v15, v12

    add-int/2addr v15, v12

    :goto_2
    invoke-interface {v1, v15}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_0

    :goto_3
    return-void
.end method

.method public X0()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->D()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public X1()Z
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->W()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1

    :cond_2
    invoke-interface {v0}, Le/i/n/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/n/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {v0}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {v0}, Le/i/n/b;->i0()Le/f/e/b;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {v0}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->M1(Le/f/e/b;)V

    sget-object v0, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->l()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public Y0()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->U1:Le/w/e/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/w/e/b;->T1:Le/w/e/b;

    iput-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    :goto_0
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return-void
.end method

.method public Y1()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z0()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->S()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public Z1()V
    .locals 1

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object p1

    const v0, 0x7f111273

    invoke-interface {p1, v0}, Le/d/b$a;->E(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/r;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/p/u/f/h/r;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public a1()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->a3()V

    const/4 v0, 0x0

    return v0
.end method

.method public a3()V
    .locals 6

    new-instance v0, Le/d/l/d;

    invoke-direct {v0}, Le/d/l/d;-><init>()V

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v2, Le/w/e/b;->U1:Le/w/e/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/d/l/d;->n(Z)Le/d/l/d;

    move-result-object v1

    iget-object v2, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v5, Le/w/e/b;->V1:Le/w/e/b;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Le/d/l/d;->u(Z)Le/d/l/d;

    move-result-object v1

    invoke-virtual {p0}, Le/d/p/h;->n4()Le/d/u/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/d/l/d;->s(Le/d/u/f;)Le/d/l/d;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v1, v0}, Le/d/b$a;->w0(Le/d/l/d;)V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object p1

    const v0, 0x7f111275

    invoke-interface {p1, v0}, Le/d/b$a;->E(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public b0()V
    .locals 1

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public b1()Z
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v2}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->B()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v2, Le/f/e/b;

    invoke-direct {v2}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v2}, Le/d/b$a;->C(Le/f/e/b;)V

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->g()V

    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1
.end method

.method public b2()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    return-object v0
.end method

.method public b3()V
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/h/f/m/b;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v3, Le/h/f/d;->U1:Le/h/f/d;

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public b4()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->c0()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public c0()V
    .locals 1

    invoke-static {}, Le/h/f/n/e;->g()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public c1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->k()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Le/d/l/b;

    invoke-direct {v0}, Le/d/l/b;-><init>()V

    iput-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->h:Le/d/l/c;

    invoke-virtual {v0, v1}, Le/d/l/b;->q0(Le/d/l/c;)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-virtual {v0, v1}, Le/d/l/b;->Q(Le/w/e/b;)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/l/b;->D0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-virtual {v0, v1}, Le/d/l/b;->i0(I)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v1}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v1

    invoke-interface {v1}, Le/w/j/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/l/b;->f0(Z)V

    :cond_0
    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Le/d/l/b;->L0(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/l/b;->g2(Z)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/l/b;->n2(Z)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    iget-object v1, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/l/b;->W1(Z)V

    return-void
.end method

.method public d0()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public d1()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public d2(II)V
    .locals 1

    invoke-static {p1, p2}, Le/h/f/i/b;->L(II)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result p2

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, p2, p1}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 p2, p2, 0x5

    invoke-interface {p1, p2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/p/u/f/h/i;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/p/u/f/h/i;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return v2
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    new-instance v1, Le/d/p/h$a;

    invoke-direct {v1, p0}, Le/d/p/h$a;-><init>(Le/d/p/h;)V

    invoke-interface {v0, v1}, Le/d/b$c;->h(Le/h/b/e0/a$d;)V

    return-void
.end method

.method public e1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public f0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->t0()V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->G0()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/i/n/d;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->E()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->h4(Le/h/f/i/c;)V

    return-void
.end method

.method public f3(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->q()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g1()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/m/a;->m()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->m()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public h0()Z
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/n/e;->h()Le/h/f/n/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    const/4 v0, 0x0

    return v0
.end method

.method public h1()Z
    .locals 1

    const-string v0, "v"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method protected h4(Le/h/f/i/c;)V
    .locals 6

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, p1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {v2}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    if-eq v1, v3, :cond_0

    new-array v4, v2, [Le/h/f/p/i;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result p1

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1, p1, v0}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 p1, p1, 0x4

    invoke-interface {v0, p1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/m/a;->r()Le/h/f/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-direct {p0, v0}, Le/d/p/h;->u4(Le/f/e/b;)V

    return-void
.end method

.method public i0()Z
    .locals 5

    invoke-static {}, Le/h/f/q/f;->q0()Le/h/f/q/h;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/m/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le/h/f/m/c;-><init>(I)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v4
.end method

.method public i1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->Q()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->h4(Le/h/f/i/c;)V

    return-void
.end method

.method public i4(Le/h/b/d0/h;)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->y0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1

    :cond_2
    invoke-interface {v0}, Le/i/n/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/n/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {v0}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {v0}, Le/i/n/b;->i0()Le/f/e/b;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {v0}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->M1(Le/f/e/b;)V

    sget-object v0, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->e0()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->h4(Le/h/f/i/c;)V

    return-void
.end method

.method public j4(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-virtual {p0}, Le/d/p/h;->r4()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :sswitch_1
    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->r4()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :sswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0095 -> :sswitch_2
        0x7f0a00d0 -> :sswitch_2
        0x7f0a0108 -> :sswitch_2
        0x7f0a0131 -> :sswitch_2
        0x7f0a0149 -> :sswitch_2
        0x7f0a0155 -> :sswitch_2
        0x7f0a018b -> :sswitch_2
        0x7f0a01b4 -> :sswitch_1
        0x7f0a01c2 -> :sswitch_2
        0x7f0a01cb -> :sswitch_2
        0x7f0a01ce -> :sswitch_2
        0x7f0a01fe -> :sswitch_0
        0x7f0a02b6 -> :sswitch_2
        0x7f0a02d7 -> :sswitch_2
        0x7f0a032d -> :sswitch_2
        0x7f0a03ac -> :sswitch_2
        0x7f0a03ae -> :sswitch_2
        0x7f0a03cb -> :sswitch_2
        0x7f0a03e2 -> :sswitch_1
        0x7f0a03e6 -> :sswitch_2
        0x7f0a03ec -> :sswitch_0
    .end sparse-switch
.end method

.method public k()V
    .locals 7

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/i/b;->h0()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {v3}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {v3}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {v3}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    new-array v5, v3, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v1, v0}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public k0()Z
    .locals 2

    invoke-static {}, Le/h/f/q/g;->b()V

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object v0

    const v1, 0x7f110bd1

    invoke-interface {v0, v1}, Le/d/b$a;->E(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public k1()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/q/f;->h()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method protected k4()V
    .locals 12

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    if-gez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    iget-object v8, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/p/i;

    :goto_1
    add-int/lit8 v8, v2, 0x1

    iget-object v9, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/p/i;

    :cond_2
    invoke-virtual {v5, v6}, Le/h/f/p/i;->X2(Le/h/f/p/i;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v11, Le/h/f/d;->l4:Le/h/f/d;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_3
    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v7

    sget-object v9, Le/h/f/d;->E2:Le/h/f/d;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v7

    sget-object v9, Le/h/f/d;->D2:Le/h/f/d;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lt v2, v10, :cond_4

    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v9, v2, -0x2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/p/i;

    invoke-virtual {v7}, Le/h/f/p/i;->s3()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v7, Le/h/f/d;->T2:Le/h/f/d;

    if-ne v5, v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v6, Le/h/f/d;->U2:Le/h/f/d;

    if-ne v5, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    if-gt v2, v0, :cond_15

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v11, Le/h/f/d;->l4:Le/h/f/d;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Le/h/f/p/i;->X2(Le/h/f/p/i;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Le/h/f/p/i;->X2(Le/h/f/p/i;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, Le/h/f/p/i;->q(Le/h/f/p/i;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    :goto_3
    iget-object v6, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-direct {p0, v6, v5, v0}, Le/d/p/h;->z4(Le/f/e/b;Le/h/f/p/i;I)I

    move-result v5

    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v11, Le/h/f/d;->l4:Le/h/f/d;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    instance-of v9, v6, Le/h/f/p/h$b;

    if-nez v9, :cond_a

    instance-of v9, v6, Le/h/f/h/b;

    if-eqz v9, :cond_c

    move-object v9, v6

    check-cast v9, Le/h/f/h/b;

    invoke-virtual {v9}, Le/h/f/h/b;->Ed()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    instance-of v9, v7, Le/h/f/i/c;

    if-nez v9, :cond_a

    instance-of v9, v7, Le/h/f/m/b;

    if-nez v9, :cond_a

    instance-of v7, v7, Le/h/f/q/h;

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ne v2, v7, :cond_e

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_f

    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/p/i;

    instance-of v9, v7, Le/h/f/n/f;

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v7

    sget-object v9, Le/h/f/d;->a2:Le/h/f/d;

    if-eq v7, v9, :cond_f

    goto :goto_3

    :cond_f
    instance-of v7, v5, Le/h/f/m/b;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v10, Le/h/f/d;->Q3:Le/h/f/d;

    if-ne v9, v10, :cond_11

    instance-of v5, v6, Le/h/f/m/b;

    if-nez v5, :cond_15

    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v6

    if-lez v2, :cond_10

    invoke-virtual {v5, v2, v6}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    if-gt v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5, v1, v6}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v10, Le/h/f/d;->H2:Le/h/f/d;

    if-ne v9, v10, :cond_12

    instance-of v5, v6, Le/h/f/m/b;

    if-eqz v5, :cond_15

    iget-object v5, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v5}, Le/d/b$c;->U()Le/s/e;

    move-result-object v5

    invoke-interface {v5}, Le/s/e;->l0()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    if-gt v2, v0, :cond_15

    goto :goto_4

    :cond_12
    if-eqz v7, :cond_13

    instance-of v7, v6, Le/h/f/m/c;

    if-nez v7, :cond_14

    :cond_13
    instance-of v6, v6, Le/h/f/m/b;

    if-eqz v6, :cond_15

    instance-of v5, v5, Le/h/f/m/c;

    if-eqz v5, :cond_15

    :cond_14
    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    if-gt v2, v0, :cond_15

    :goto_4
    add-int/lit8 v4, v4, 0x1

    :cond_15
    :goto_5
    move v2, v8

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->C0()Le/h/b/y/a;

    move-result-object v0

    invoke-static {}, Le/h/b/y/a;->values()[Le/h/b/y/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v1, v0}, Le/s/e;->R(Le/h/b/y/a;)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public l1()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-direct {p0, v0}, Le/d/p/h;->u4(Le/f/e/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public m1(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/k;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/p/u/f/h/k;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "recall"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lockAlpha"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/d/p/h;->h:Le/d/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le/i/o/a;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    const-string v2, "last_result"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    const-string v2, "display_info"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    const-string v2, "expression"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public m4(Le/h/b/d0/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    invoke-virtual {p0, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 1

    invoke-static {}, Le/h/f/q/b;->g()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public n1()Z
    .locals 1

    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract n4()Le/d/u/f;
.end method

.method public o()V
    .locals 4

    invoke-static {}, Le/h/f/i/b;->P()Le/h/f/i/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "y"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/p/h;->u3(Le/h/f/i/c;Ljava/util/List;)V

    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->g()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public o2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final o4()I
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->getCursorIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: Button didn\'t handled! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicListener"

    invoke-static {v0, p1}, Lf/b/h/j/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :sswitch_0
    invoke-virtual {p0}, Le/d/p/h;->Y0()V

    return v1

    :sswitch_1
    invoke-virtual {p0}, Le/d/p/h;->t1()Z

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0}, Le/d/p/h;->b1()Z

    move-result p1

    return p1

    :sswitch_3
    invoke-virtual {p0}, Le/d/p/h;->D0()Z

    const/4 p1, 0x1

    return p1

    :sswitch_4
    invoke-virtual {p0}, Le/d/p/h;->X1()Z

    move-result p1

    return p1

    :sswitch_5
    invoke-virtual {p0}, Le/d/p/h;->j()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0155 -> :sswitch_5
        0x7f0a01cb -> :sswitch_4
        0x7f0a0296 -> :sswitch_3
        0x7f0a02d7 -> :sswitch_2
        0x7f0a03cb -> :sswitch_1
        0x7f0a03e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->i0()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public p0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p1()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public p4()Le/d/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object v0
.end method

.method public q()V
    .locals 1

    invoke-static {}, Le/h/f/i/b;->n()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    return-void
.end method

.method public q0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    const/4 v0, 0x0

    return v0
.end method

.method public q1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->b3()V

    return-void
.end method

.method protected q4()Le/h/b/y/c;
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    invoke-static {}, Le/h/f/m/a;->n()Le/h/f/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public r0()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const v1, 0x7f111272

    invoke-interface {v0, v1}, Le/d/b$a;->E(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public r1()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->r()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public r4()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->U1:Le/w/e/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->b()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public s0()V
    .locals 1

    invoke-static {}, Le/h/f/q/f;->n()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public s1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "button_mode"

    const-string v1, "recall"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "memory"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "lockAlpha"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/w/e/b;->valueOf(Ljava/lang/String;)Le/w/e/b;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/w/e/b;->valueOf(Ljava/lang/String;)Le/w/e/b;

    move-result-object v0

    iput-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    const-string v0, "display_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/l/c;->valueOf(Ljava/lang/String;)Le/d/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    new-instance v0, Le/i/o/a;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    const-string v1, "last_result"

    const-class v2, Le/h/b/d0/h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/d0/h;

    iput-object v1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    const-string v1, "display_info"

    const-class v2, Le/d/l/b;

    invoke-virtual {v0, p1, v1, v2, v3}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/l/b;

    iput-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    const-string v1, "expression"

    const-class v2, Le/f/e/b;

    invoke-virtual {v0, p1, v1, v2, v3}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, p1}, Le/f/e/b;->Td(Le/f/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s4()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->V1:Le/w/e/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->m()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    invoke-static {}, Le/h/f/p/h;->f()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public t1()Z
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v2}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->B()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v2, Le/f/e/b;

    invoke-direct {v2}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v2}, Le/d/b$a;->C(Le/f/e/b;)V

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->v0()V

    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v1
.end method

.method public t2(Le/h/f/p/i;)V
    .locals 2

    instance-of v0, p1, Le/h/f/p/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->v4()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le/h/d/k;->k(Le/h/f/p/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Le/h/d/k;->m(Le/h/f/p/i;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le/h/d/k;->m(Le/h/f/p/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Le/h/d/k;->l(Le/h/f/p/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method protected t4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->G0()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    return-void
.end method

.method public u(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/n;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/p/u/f/h/n;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u0()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->f0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->G0()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/i/n/d;->c()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u1()Z
    .locals 11

    invoke-static {}, Le/h/f/i/b;->d()Le/h/f/i/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->c()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->b()Le/h/f/h/b;

    move-result-object v2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    invoke-virtual {v1, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v5

    iget-object v9, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v10, 0x4

    new-array v10, v10, [Le/h/f/p/i;

    aput-object v0, v10, v6

    aput-object v1, v10, v7

    aput-object v3, v10, v8

    aput-object v2, v10, v4

    invoke-virtual {v9, v5, v10}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/2addr v5, v4

    invoke-interface {v0, v5}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v6
.end method

.method public u3(Le/h/f/i/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/i/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le/h/f/p/e;->d(Ljava/lang/String;)Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-eq v4, p1, :cond_0

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result p1

    iget-object p2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p2, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/w/e/b;->W1:Le/w/e/b;

    goto :goto_0

    :cond_0
    sget-object v0, Le/w/e/b;->T1:Le/w/e/b;

    :goto_0
    iput-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return v2
.end method

.method public v0()V
    .locals 7

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    sget-object v2, Le/h/f/d;->I2:Le/h/f/d;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v1}, Le/s/e;->q0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v3

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v4

    new-array v5, v2, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    new-array v2, v2, [Le/h/f/p/i;

    aput-object v4, v2, v6

    invoke-virtual {v1, v2}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v4}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    iget-object v3, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v3, v0, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/2addr v0, v2

    :goto_0
    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public v1()V
    .locals 4

    invoke-static {}, Le/h/f/i/b;->W()Le/h/f/i/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "r"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "t"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/p/h;->u3(Le/h/f/i/c;Ljava/util/List;)V

    return-void
.end method

.method protected v4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->k1()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    return-void
.end method

.method public w()V
    .locals 2

    sget-object v0, Le/w/e/b;->W1:Le/w/e/b;

    iput-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->g:Le/w/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return-void
.end method

.method public w0(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w1()Z
    .locals 1

    const-string v0, "s"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    new-instance v1, Le/d/p/h$b;

    invoke-direct {v1, p0}, Le/d/p/h$b;-><init>(Le/d/p/h;)V

    invoke-interface {v0, v1}, Le/d/b$c;->u0(Le/h/b/e0/a$d;)V

    return-void
.end method

.method public x1()V
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/f/m/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->Q3:Le/h/f/d;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/m/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method protected final x4()Z
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->l4:Le/h/f/d;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v2, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Le/d/b$c;)V
    .locals 0

    iput-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object p1

    iput-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    return-void
.end method

.method public y0()Z
    .locals 1

    invoke-static {}, Le/h/f/q/f;->f0()Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public y1()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const v1, 0x7f111272

    invoke-interface {v0, v1}, Le/d/b$a;->E(I)V

    return-void
.end method

.method public y3()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    return-object v0
.end method

.method protected y4()V
    .locals 3

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {v1}, Le/h/d/k;->k(Le/h/f/p/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le/h/d/k;->m(Le/h/f/p/i;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Le/h/d/k;->l(Le/h/f/p/i;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, v0}, Le/d/p/h;->A4(Le/h/f/p/i;I)I

    move-result v0

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v1}, Le/d/b$a;->getCursorIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Le/d/b$a;->setCursorIndex(I)V

    nop

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    const-string v0, "r"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/p/h;->l4(Le/h/f/q/h;)Z

    move-result v0

    return v0
.end method

.method public z0()V
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-direct {p0}, Le/d/p/h;->w4()V

    return-void
.end method

.method public z1()V
    .locals 7

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v0

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v1

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v3

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Le/h/f/p/i;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v5}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v5

    iget-object v6, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v6, v5, v0}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6, v1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v1, v5, 0x2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v1, v5, 0x3

    invoke-virtual {v0, v1, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v1, v5, 0x4

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5, v4}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public z2(Le/h/f/i/c;)V
    .locals 8

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    iget-object v3, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v3}, Le/d/b$c;->U()Le/s/e;

    move-result-object v3

    invoke-interface {v3}, Le/s/e;->q0()Z

    move-result v3

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v3, v2, [Le/h/f/p/i;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    iget-object v3, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v7, 0x3

    new-array v7, v7, [Le/h/f/p/i;

    aput-object p1, v7, v4

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    invoke-virtual {v3, v5, v7}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    new-array v3, v6, [Le/h/f/p/i;

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, v5, v3}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    :goto_0
    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    add-int/2addr v5, v6

    invoke-interface {p1, v5}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/p/h;->H4()V

    return-void
.end method

.method public z3()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v1}, Le/d/l/b;->g()Le/w/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/b$b;->Q1(Le/w/e/b;)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v0}, Le/d/l/b;->m()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->M1(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v1}, Le/d/l/b;->h()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v0}, Le/d/l/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/l/b;->f0(Z)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v0}, Le/d/l/b;->k()Le/d/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    iget-object v0, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v0}, Le/d/l/b;->n()Le/h/b/d0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v1}, Le/d/l/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/p/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v1}, Le/d/l/b;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Le/d/p/h;->j:Le/d/l/b;

    invoke-virtual {v1}, Le/d/l/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Le/d/p/h;->a3()V

    return-void
.end method
