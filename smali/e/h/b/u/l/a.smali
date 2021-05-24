.class public Le/h/b/u/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/f/e/b;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/h/f/p/i;

.field private d:Le/h/f/p/i;

.field protected e:Ljava/nio/FloatBuffer;

.field protected f:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    return-void
.end method

.method public static b(Le/h/f/p/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Le/h/f/m/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/h/f/m/b;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/h/f/q/h;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/h/f/l/f;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/h/f/p/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le/h/f/p/i;->Z9()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p0, p0, Le/h/f/n/g;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c()Le/h/f/p/i;
    .locals 1

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    :goto_0
    return-object v0
.end method

.method private d(I)V
    .locals 2

    :goto_0
    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    invoke-virtual {v1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Le/h/f/p/i;)V
    .locals 1

    iget-object v0, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    iput-object v0, p0, Le/h/b/u/l/a;->d:Le/h/f/p/i;

    iput-object p1, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;)Le/f/e/b;
    .locals 2

    invoke-virtual {p0}, Le/h/b/u/l/a;->f()V

    iget-object v0, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {p0, v0}, Le/h/b/u/l/a;->e(Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Le/h/f/p/i;->gc(I)V

    :cond_1
    invoke-virtual {p0, p1}, Le/h/b/u/l/a;->e(Le/h/f/p/i;)V

    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    return-object p1
.end method

.method public e(Le/h/f/p/i;)V
    .locals 5

    invoke-virtual {p1}, Le/h/f/p/i;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Le/h/f/p/i;->Qa()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/f/p/i;->Ha()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/h/f/p/i;->w7()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/h/f/p/i;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le/h/f/p/i;->Pa()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Le/h/f/p/i;->Ra()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Le/h/f/p/i;->s3()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Le/h/f/p/i;->X8()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Le/h/f/h/b;

    invoke-virtual {v0}, Le/h/f/h/b;->Ed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    instance-of v3, v0, Le/h/f/h/b;

    if-eqz v3, :cond_6

    check-cast v0, Le/h/f/h/b;

    invoke-virtual {v0}, Le/h/f/h/b;->Kd()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/b/u/l/a;->d:Le/h/f/p/i;

    instance-of v3, v0, Le/h/f/i/c;

    if-eqz v3, :cond_6

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/i/c;->sd()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    invoke-static {v0}, Le/h/b/u/l/a;->b(Le/h/f/p/i;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {p1}, Le/h/f/p/i;->n8()I

    move-result v0

    invoke-direct {p0, v0}, Le/h/b/u/l/a;->d(I)V

    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Le/h/f/p/i;->X8()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Le/h/f/h/b;

    invoke-virtual {v1}, Le/h/f/h/b;->Kd()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Le/h/f/p/i;->s3()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    invoke-virtual {v1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    instance-of p1, v0, Le/h/f/n/h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object p1, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    goto/16 :goto_6

    :cond_8
    new-instance p1, Le/h/b/z/j/e;

    invoke-direct {p1}, Le/h/b/z/j/e;-><init>()V

    throw p1

    :cond_9
    new-instance v0, Le/h/b/z/j/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An operand is required before \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' token but \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' was found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Le/h/f/p/i;

    aput-object p1, v1, v2

    invoke-direct {v0, v3, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw v0

    :cond_a
    instance-of v0, p1, Le/h/f/p/h$c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    invoke-static {v0}, Le/h/b/u/l/a;->b(Le/h/f/p/i;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Le/h/f/p/i;->n8()I

    move-result v0

    invoke-direct {p0, v0}, Le/h/b/u/l/a;->d(I)V

    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    iget-object v1, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Le/h/f/p/i;->X8()Z

    move-result v0

    const-string v1, "COMMA not inside Function"

    if-eqz v0, :cond_10

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v2

    iget-object v3, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Le/h/f/p/i;->s3()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Le/h/f/p/i;->Pa()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    new-instance v0, Le/h/b/z/j/d;

    invoke-direct {v0, v1, p1}, Le/h/b/z/j/d;-><init>(Ljava/lang/String;Le/h/f/p/i;)V

    throw v0

    :cond_e
    :goto_2
    invoke-virtual {v2}, Le/h/f/p/i;->s3()Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v2, Le/h/f/i/c;

    invoke-virtual {v2}, Le/h/f/i/c;->Jd()V

    :cond_f
    iget-object v1, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    new-instance v0, Le/h/b/z/j/d;

    invoke-direct {v0, v1, p1}, Le/h/b/z/j/d;-><init>(Ljava/lang/String;Le/h/f/p/i;)V

    throw v0

    :cond_11
    new-instance v0, Le/h/b/z/j/d;

    invoke-direct {v0, p1}, Le/h/b/z/j/d;-><init>(Le/h/f/p/i;)V

    throw v0

    :cond_12
    instance-of v0, p1, Le/h/f/p/h$m;

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v0, Le/h/b/z/j/h;

    new-array v1, v1, [Le/h/f/p/i;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    throw v0

    :cond_14
    :goto_3
    invoke-virtual {p1}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object v0

    sget-object v3, Le/h/f/a;->W1:Le/h/f/a;

    if-ne v0, v3, :cond_16

    invoke-virtual {p1}, Le/h/f/p/i;->Pa()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Le/h/b/u/l/a;->c()Le/h/f/p/i;

    move-result-object v0

    instance-of v1, v0, Le/h/f/n/g;

    if-eqz v1, :cond_15

    check-cast v0, Le/h/f/n/g;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->v2:Le/h/f/d;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {}, Le/h/f/n/e;->l()Le/h/f/p/i;

    move-result-object v0

    iget-object v1, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Le/h/b/u/l/a;->g(Le/h/f/p/i;)V

    :cond_15
    iget-object v0, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    invoke-static {v0}, Le/h/b/u/l/a;->b(Le/h/f/p/i;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/b/u/l/a;->e(Le/h/f/p/i;)V

    goto :goto_4

    :cond_16
    iget-object v0, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    invoke-static {v0}, Le/h/b/u/l/a;->b(Le/h/f/p/i;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v3, Le/h/f/d;->U1:Le/h/f/d;

    if-ne v0, v3, :cond_18

    invoke-static {}, Le/h/f/n/e;->u()Le/h/f/n/h;

    move-result-object p1

    :cond_17
    :goto_4
    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v3, Le/h/f/d;->T1:Le/h/f/d;

    if-ne v0, v3, :cond_19

    return-void

    :cond_19
    instance-of v0, p1, Le/h/f/n/h;

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1a
    new-instance v0, Le/h/b/z/j/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Previous token is \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/b/u/l/a;->c:Le/h/f/p/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\', operator without operand before \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Le/h/f/p/i;

    aput-object p1, v1, v2

    invoke-direct {v0, v3, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw v0

    :cond_1b
    invoke-virtual {p1}, Le/h/f/p/i;->n8()I

    move-result v0

    invoke-virtual {p1}, Le/h/f/p/i;->C6()Le/h/f/a;

    move-result-object v3

    sget-object v4, Le/h/f/a;->V1:Le/h/f/a;

    if-ne v3, v4, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Le/h/b/u/l/a;->d(I)V

    goto :goto_4

    :cond_1d
    :goto_6
    invoke-direct {p0, p1}, Le/h/b/u/l/a;->g(Le/h/f/p/i;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Le/h/b/u/l/a;->a:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/h/b/u/l/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method
