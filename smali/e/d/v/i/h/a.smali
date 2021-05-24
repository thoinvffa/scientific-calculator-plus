.class public abstract Le/d/v/i/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "BaseSolveResultHandler"


# instance fields
.field protected a:Le/d/v/i/b;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field private c:Le/h/b/d0/h;

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/d/v/i/h/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method private b()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    iget-object v1, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->r0()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Le/s/e;->i0(Z)V

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/s/e/d;->a3()V

    return-void

    :cond_0
    instance-of v3, v1, Le/h/b/d0/i;

    if-eqz v3, :cond_1

    check-cast v1, Le/h/b/d0/i;

    invoke-interface {v1}, Le/h/b/d0/i;->R7()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    check-cast v1, Le/h/b/d0/i;

    invoke-interface {v0, v1}, Le/d/b$c;->e(Le/h/b/d0/i;)V

    return-void

    :cond_1
    iget-object v1, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    instance-of v3, v1, Le/h/b/d0/f;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/b/d0/g;->g(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0, v1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->c()V

    invoke-virtual {p0, v1}, Le/d/v/i/h/a;->k(Le/h/b/d0/h;)V

    return-void

    :cond_2
    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v3

    invoke-interface {v3}, Le/s/e;->r0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v1, v3}, Le/s/e;->i0(Z)V

    iget-object v1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v1}, Le/d/s/e/d;->a3()V

    iget-object v1, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    instance-of v3, v1, Le/h/b/d0/x;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v1}, Le/s/e;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v1

    iget-object v2, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    invoke-interface {v0}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v0

    invoke-interface {v2, v0}, Le/h/b/d0/g;->b(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v1}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v1

    iget-object v2, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    invoke-interface {v0}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v0

    invoke-interface {v2, v0}, Le/h/b/d0/g;->h(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->c()V

    return-void

    :cond_4
    instance-of v1, v1, Le/h/b/d0/j;

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    move-result-object v0

    new-instance v1, Le/d/v/i/h/a$a;

    invoke-direct {v1, p0}, Le/d/v/i/h/a$a;-><init>(Le/d/v/i/h/a;)V

    iget-object v2, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v2}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v2

    iget-object v3, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    invoke-interface {v3}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Le/d/b$c;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/p/h;->d()V

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/v/f$a;->T(Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/d/v/i/h/a;->e:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {p1}, Le/d/v/i/b;->R1()Z

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Le/d/v/i/h/a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/d/v/i/h/a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d/v/i/h/a;->o(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Le/d/v/i/h/a;->n()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Le/d/v/i/h/a;->e()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d0 -> :sswitch_3
        0x7f0a01ce -> :sswitch_2
        0x7f0a03ac -> :sswitch_1
        0x7f0a0413 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Le/d/v/i/h/a;->e:I

    return-void
.end method

.method protected k(Le/h/b/d0/h;)V
    .locals 1

    iput-object p1, p0, Le/d/v/i/h/a;->c:Le/h/b/d0/h;

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    return-void
.end method

.method public final l(Le/d/v/i/b;)V
    .locals 0

    iput-object p1, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/v/i/h/a;->k(Le/h/b/d0/h;)V

    iput-object p1, p0, Le/d/v/i/h/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/d/v/i/h/a;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Le/d/v/i/h/a;->p()V

    iget-object p1, p0, Le/d/v/i/h/a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d/v/i/h/a;->o(I)V

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/v/f$a;->T(Z)V

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    invoke-virtual {v0}, Le/d/p/h;->z3()V

    iget-object v0, p0, Le/d/v/i/h/a;->a:Le/d/v/i/b;

    sget-object v1, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {v0, v1}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method public abstract o(I)V
.end method
