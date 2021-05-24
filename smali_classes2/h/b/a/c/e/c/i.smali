.class public Lh/b/a/c/e/c/i;
.super Lh/b/a/c/e/c/l;
.source ""


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/a/c/e/c/l;-><init>(Ljava/math/BigInteger;Lh/b/a/c/e/b;)V

    iput p3, p0, Lh/b/a/c/e/c/i;->f:I

    return-void
.end method


# virtual methods
.method public e()Lh/b/b/b;
    .locals 3
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

    iget v1, p0, Lh/b/a/c/e/c/i;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lh/b/b/a;->h(Ljava/lang/Object;I)I

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
