.class public abstract Lq/e/m/m/d;
.super Lq/e/m/n/a/b;
.source ""


# instance fields
.field private g:Lq/e/m/m/c;

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/e/m/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/e/m/n/a/b;-><init>(Lq/e/m/d;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Lq/e/m/i;)V
    .locals 4

    invoke-super {p0, p1}, Lq/e/m/n/a/b;->d([Lq/e/m/i;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    instance-of v3, v2, Lq/e/m/m/c;

    if-eqz v3, :cond_0

    check-cast v2, Lq/e/m/m/c;

    iput-object v2, p0, Lq/e/m/m/d;->g:Lq/e/m/m/c;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lq/e/m/m/b;

    if-eqz v3, :cond_1

    check-cast v2, Lq/e/m/m/b;

    invoke-virtual {v2}, Lq/e/m/m/b;->a()Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Lq/e/m/m/d;->h:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lq/e/m/m/e;

    if-eqz v3, :cond_2

    check-cast v2, Lq/e/m/m/e;

    invoke-virtual {v2}, Lq/e/m/m/e;->a()Z

    move-result v2

    iput-boolean v2, p0, Lq/e/m/m/d;->i:Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs g([Lq/e/m/i;)Lq/e/m/k;
    .locals 0

    invoke-super {p0, p1}, Lq/e/m/n/a/b;->g([Lq/e/m/i;)Lq/e/m/k;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lq/e/m/m/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/m/m/d;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lq/e/m/m/c;
    .locals 1

    iget-object v0, p0, Lq/e/m/m/d;->g:Lq/e/m/m/c;

    return-object v0
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lq/e/m/m/d;->i:Z

    return v0
.end method
