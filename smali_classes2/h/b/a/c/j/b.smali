.class public Lh/b/a/c/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/b/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/e/c;

    invoke-direct {v0}, Lh/b/a/e/c;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/b;->a:Lh/b/a/e/c;

    return-void
.end method


# virtual methods
.method public a([IILjava/math/BigInteger;)[I
    .locals 4

    new-instance v0, Lh/b/a/b/d;

    invoke-direct {v0, p3}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    new-array v1, p2, [I

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x0

    aput p3, v1, v2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez p2, :cond_1

    aget p3, p1, p2

    invoke-virtual {v0, p3}, Lh/b/a/b/d;->c(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lh/b/a/c/j/b;->a:Lh/b/a/e/c;

    invoke-virtual {v3, v2, p3}, Lh/b/a/e/c;->e(II)I

    move-result p3

    aput p3, v1, p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
