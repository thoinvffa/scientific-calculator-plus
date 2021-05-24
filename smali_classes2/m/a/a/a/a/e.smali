.class public abstract Lm/a/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field T1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/a/a/a/a/e;->T1:I

    return-void
.end method


# virtual methods
.method public abstract b(Lm/a/a/a/a/e;)Lm/a/a/a/a/e;
.end method

.method public abstract c(Ljava/lang/Object;)Lm/a/a/a/a/e;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lm/a/a/a/a/e;)Z
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lm/a/a/a/a/e;->T1:I

    return v0
.end method
