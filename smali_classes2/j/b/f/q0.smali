.class Lj/b/f/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "Lj/b/b/e;",
        "Lj/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/math/BigInteger;

.field final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/q0;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lj/b/f/q0;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/f/q0;->b(Lj/b/b/e;)Lj/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/b/e;)Lj/b/b/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lj/b/b/c;

    invoke-direct {p1}, Lj/b/b/c;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/b/f/q0;->b:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/f/q0;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lj/b/b/c;

    invoke-virtual {p1}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj/b/b/e;->ee()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lj/b/f/q0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lj/b/f/q0;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lj/b/b/e;->rb()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lj/b/b/c;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method
