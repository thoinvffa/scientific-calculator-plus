.class Lj/b/b/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/b/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field T1:I

.field final synthetic U1:Lj/b/b/s;


# direct methods
.method constructor <init>(Lj/b/b/s;)V
    .locals 0

    iput-object p1, p0, Lj/b/b/s$a;->U1:Lj/b/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lj/b/b/s$a;->T1:I

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lj/b/b/s$a;->T1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/b/s$a;->T1:I

    iget-object v1, p0, Lj/b/b/s$a;->U1:Lj/b/b/s;

    invoke-virtual {v1, v0}, Lj/b/b/s;->m(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/s$a;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
