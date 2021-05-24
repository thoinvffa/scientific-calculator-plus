.class Lq/i/b/b/b0$h;
.super Lq/i/b/m/i0;
.source ""

# interfaces
.implements Lq/i/b/m/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/m/i0<",
        "Lq/i/b/m/b0;",
        ">;",
        "Lq/i/b/m/h0<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:I

.field private final U1:I

.field private final V1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lq/i/b/b/b0$h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/i0;-><init>()V

    iput p1, p0, Lq/i/b/b/b0$h;->U1:I

    iput p1, p0, Lq/i/b/b/b0$h;->T1:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/i/b/b/b0$h;->V1:I

    return-void
.end method


# virtual methods
.method public c()Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/b/b/b0$h;->T1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/i/b/b/b0$h;->T1:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/i/b/b/b0$h;->T1:I

    iget v1, p0, Lq/i/b/b/b0$h;->V1:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lq/i/b/b/b0$h;->U1:I

    iput v0, p0, Lq/i/b/b/b0$h;->T1:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/b0$h;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lq/i/b/b/b0$h;->V1:I

    iget v1, p0, Lq/i/b/b/b0$h;->U1:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
