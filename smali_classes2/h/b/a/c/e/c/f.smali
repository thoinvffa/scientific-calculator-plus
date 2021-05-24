.class public Lh/b/a/c/e/c/f;
.super Lh/b/a/c/e/c/e;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/a/c/e/c/e;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V

    iput p3, p0, Lh/b/a/c/e/c/f;->e:I

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    iget v1, p0, Lh/b/a/c/e/c/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public e()Lh/b/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh/b/a/c/e/c/a;->g()Lh/b/b/b;

    move-result-object v0

    iget v1, p0, Lh/b/a/c/e/c/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/b/a;->add(Ljava/lang/Object;)I

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
