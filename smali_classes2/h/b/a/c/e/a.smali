.class public Lh/b/a/c/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/b/a/g/b/a;

.field private b:Lh/b/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c/e/a;->a:Lh/b/a/g/b/a;

    new-instance v0, Lh/b/a/e/a;

    invoke-direct {v0}, Lh/b/a/e/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/e/a;->b:Lh/b/a/e/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/b/a/c/e/a;->b(Ljava/math/BigInteger;I[I[Ljava/math/BigInteger;)V

    return-void
.end method

.method public b(Ljava/math/BigInteger;I[I[Ljava/math/BigInteger;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v0, p3, v1

    if-eqz p4, :cond_0

    sget-object v0, Lh/b/a/b/a;->d:Ljava/math/BigInteger;

    aput-object v0, p4, v1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lh/b/a/c/e/a;->a:Lh/b/a/g/b/a;

    invoke-virtual {v2, v0}, Lh/b/a/g/b/a;->f(I)I

    move-result v2

    iget-object v3, p0, Lh/b/a/c/e/a;->b:Lh/b/a/e/a;

    invoke-virtual {v3, p1, v2}, Lh/b/a/e/a;->c(Ljava/math/BigInteger;I)I

    move-result v3

    if-ltz v3, :cond_2

    aput v2, p3, v1

    if-eqz p4, :cond_1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, p4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
