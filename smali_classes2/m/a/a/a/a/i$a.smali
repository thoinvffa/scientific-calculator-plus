.class Lm/a/a/a/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/a/a/i;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm/a/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:I

.field final synthetic U1:Lm/a/a/a/a/i;


# direct methods
.method constructor <init>(Lm/a/a/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lm/a/a/a/a/i$a;->U1:Lm/a/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lm/a/a/a/a/i$a;->U1:Lm/a/a/a/a/i;

    invoke-static {p1}, Lm/a/a/a/a/i;->i(Lm/a/a/a/a/i;)I

    move-result p1

    iput p1, p0, Lm/a/a/a/a/i$a;->T1:I

    return-void
.end method


# virtual methods
.method public b()Lm/a/a/a/a/e;
    .locals 2

    invoke-virtual {p0}, Lm/a/a/a/a/i$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm/a/a/a/a/i;

    iget v1, p0, Lm/a/a/a/a/i$a;->T1:I

    invoke-direct {v0, v1}, Lm/a/a/a/a/i;-><init>(I)V

    iget v1, p0, Lm/a/a/a/a/i$a;->T1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/a/a/a/a/i$a;->T1:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lm/a/a/a/a/i$a;->U1:Lm/a/a/a/a/i;

    iget v0, v0, Lm/a/a/a/a/e;->T1:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget v0, p0, Lm/a/a/a/a/i$a;->T1:I

    iget-object v2, p0, Lm/a/a/a/a/i$a;->U1:Lm/a/a/a/a/i;

    invoke-static {v2}, Lm/a/a/a/a/i;->j(Lm/a/a/a/a/i;)I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lm/a/a/a/a/i$a;->U1:Lm/a/a/a/a/i;

    iget v2, p0, Lm/a/a/a/a/i$a;->T1:I

    invoke-virtual {v0, v2}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lm/a/a/a/a/i$a;->T1:I

    add-int/2addr v0, v2

    iput v0, p0, Lm/a/a/a/a/i$a;->T1:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/a/a/a/a/i$a;->b()Lm/a/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
