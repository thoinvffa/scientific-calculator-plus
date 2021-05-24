.class public abstract Lq/e/m/n/a/b;
.super Lq/e/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/m/b<",
        "Lq/e/m/k;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lq/e/m/n/a/a;


# direct methods
.method protected constructor <init>(Lq/e/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/d<",
            "Lq/e/m/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/e/m/b;-><init>(Lq/e/m/d;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Lq/e/m/i;)V
    .locals 4

    invoke-super {p0, p1}, Lq/e/m/b;->d([Lq/e/m/i;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lq/e/m/n/a/a;

    if-eqz v3, :cond_0

    check-cast v2, Lq/e/m/n/a/a;

    iput-object v2, p0, Lq/e/m/n/a/b;->f:Lq/e/m/n/a/a;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lq/e/m/n/a/c;

    if-eqz v3, :cond_1

    check-cast v2, Lq/e/m/n/a/c;

    invoke-virtual {v2}, Lq/e/m/n/a/c;->a()Lq/e/d/c;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Lq/e/m/n/a/a;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/a/b;->f:Lq/e/m/n/a/a;

    return-object v0
.end method

.method public varargs g([Lq/e/m/i;)Lq/e/m/k;
    .locals 0

    invoke-super {p0, p1}, Lq/e/m/b;->c([Lq/e/m/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/m/k;

    return-object p1
.end method
