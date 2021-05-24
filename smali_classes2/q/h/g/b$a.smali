.class Lq/h/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/g/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:I

.field final synthetic U1:Lq/h/g/b;


# direct methods
.method constructor <init>(Lq/h/g/b;)V
    .locals 0

    iput-object p1, p0, Lq/h/g/b$a;->U1:Lq/h/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lq/h/g/j;
    .locals 2

    iget v0, p0, Lq/h/g/b$a;->T1:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/g/b$a;->T1:I

    iget-object v0, p0, Lq/h/g/b$a;->U1:Lq/h/g/b;

    iget-object v0, v0, Lq/h/g/b;->a2:Lq/h/g/j;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/g/b$a;->T1:I

    iget-object v0, p0, Lq/h/g/b$a;->U1:Lq/h/g/b;

    iget-object v0, v0, Lq/h/g/b;->b2:Lq/h/g/j;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/h/g/b$a;->T1:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/h/g/b$a;->b()Lq/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
