.class public Lj/b/j/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/d0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/d0;->a:Lq/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/b/b/e;)Lj/b/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b/e;",
            ")",
            "Lj/b/j/c0<",
            "Lj/b/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/j/e0;

    invoke-direct {v0, p0}, Lj/b/j/e0;-><init>(Lj/b/i/o;)V

    return-object v0
.end method

.method public static b(Lj/b/f/f;)Lj/b/j/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/f<",
            "TC;>;)",
            "Lj/b/j/c0<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lj/b/j/y;->b(Lj/b/f/f;)V

    invoke-virtual {p0}, Lj/b/f/f;->Y9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/b/f/f;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj/b/j/e0;

    invoke-direct {v0, p0}, Lj/b/j/e0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj/b/f/f;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj/b/j/g0;

    invoke-direct {v0, p0}, Lj/b/j/g0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lj/b/j/h0;

    invoke-direct {v0, p0}, Lj/b/j/h0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventually no integral domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lj/b/f/y;)Lj/b/j/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;)",
            "Lj/b/j/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lj/b/j/d0;->f(Lj/b/f/y;)Lj/b/j/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/b/i/o;)Lj/b/j/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/i/o<",
            "TC;>;)",
            "Lj/b/j/c0<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p0, Lj/b/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Lj/b/j/j0;

    invoke-direct {v0, p0}, Lj/b/j/j0;-><init>(Lj/b/i/o;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lj/b/b/e;

    if-eqz v0, :cond_1

    new-instance v0, Lj/b/j/e0;

    invoke-direct {v0, p0}, Lj/b/j/e0;-><init>(Lj/b/i/o;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lj/b/b/k;

    if-eqz v0, :cond_2

    new-instance v0, Lj/b/j/g0;

    invoke-direct {v0, p0}, Lj/b/j/g0;-><init>(Lj/b/i/o;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lj/b/b/n;

    if-eqz v0, :cond_3

    new-instance v0, Lj/b/j/g0;

    invoke-direct {v0, p0}, Lj/b/j/g0;-><init>(Lj/b/i/o;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lj/b/f/f;

    if-eqz v0, :cond_4

    check-cast p0, Lj/b/f/f;

    invoke-static {p0}, Lj/b/j/d0;->b(Lj/b/f/f;)Lj/b/j/c0;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lj/b/j/a0;

    if-eqz v0, :cond_5

    check-cast p0, Lj/b/j/a0;

    invoke-static {p0}, Lj/b/j/d0;->e(Lj/b/j/a0;)Lj/b/j/c0;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lj/b/f/y;

    if-eqz v0, :cond_6

    check-cast p0, Lj/b/f/y;

    invoke-static {p0}, Lj/b/j/d0;->f(Lj/b/f/y;)Lj/b/j/c0;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lj/b/i/o;->Y9()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lj/b/j/e0;

    invoke-direct {v0, p0}, Lj/b/j/e0;-><init>(Lj/b/i/o;)V

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lj/b/j/g0;

    invoke-direct {v0, p0}, Lj/b/j/g0;-><init>(Lj/b/i/o;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lj/b/j/i0;

    invoke-direct {v0, p0}, Lj/b/j/i0;-><init>(Lj/b/i/o;)V

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lj/b/j/j0;

    invoke-direct {v0, p0}, Lj/b/j/j0;-><init>(Lj/b/i/o;)V

    :goto_0
    sget-object p0, Lj/b/j/d0;->a:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ufd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no squarefree factorization implementation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lj/b/j/a0;)Lj/b/j/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/j/a0<",
            "TC;>;)",
            "Lj/b/j/c0<",
            "Lj/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/j/a0;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj/b/j/e0;

    invoke-direct {v0, p0}, Lj/b/j/e0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_0
    new-instance v0, Lj/b/j/i0;

    invoke-direct {v0, p0}, Lj/b/j/i0;-><init>(Lj/b/i/o;)V

    return-object v0
.end method

.method protected static f(Lj/b/f/y;)Lj/b/j/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;)",
            "Lj/b/j/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/b/j/e0;

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v0, p0}, Lj/b/j/e0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_0
    new-instance v0, Lj/b/j/j0;

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v0, p0}, Lj/b/j/j0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lj/b/j/g0;

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-direct {v0, p0}, Lj/b/j/g0;-><init>(Lj/b/i/o;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    const/4 v1, 0x0

    instance-of v2, v0, Lj/b/j/a0;

    if-eqz v2, :cond_3

    check-cast v0, Lj/b/j/a0;

    new-instance v1, Lj/b/j/i0;

    invoke-direct {v1, v0}, Lj/b/j/i0;-><init>(Lj/b/i/o;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lj/b/f/f;

    if-eqz v2, :cond_4

    check-cast v0, Lj/b/f/f;

    new-instance v1, Lj/b/j/h0;

    invoke-direct {v1, v0}, Lj/b/j/h0;-><init>(Lj/b/i/o;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no squarefree factorization "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
