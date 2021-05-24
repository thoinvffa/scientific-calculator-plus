.class Lq/h/c/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/c/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private T1:I

.field final synthetic U1:Lq/h/c/d;


# direct methods
.method constructor <init>(Lq/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lq/h/c/d$a;->U1:Lq/h/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/h/c/d$a;->T1:I

    iget-object v1, p0, Lq/h/c/d$a;->U1:Lq/h/c/d;

    invoke-static {v1}, Lq/h/c/d;->c(Lq/h/c/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lq/h/c/d$a;->T1:I

    iget-object v1, p0, Lq/h/c/d$a;->U1:Lq/h/c/d;

    invoke-static {v1}, Lq/h/c/d;->c(Lq/h/c/d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq/h/c/d$a;->U1:Lq/h/c/d;

    invoke-static {v0}, Lq/h/c/d;->e(Lq/h/c/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq/h/c/d$a;->T1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/c/d$a;->T1:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
