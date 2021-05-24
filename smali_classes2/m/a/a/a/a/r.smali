.class public Lm/a/a/a/a/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lm/a/a/a/a/r;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/a/a/s;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lm/a/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lm/a/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_0

    iget-object v1, p0, Lm/a/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lm/a/a/a/a/s;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Lm/a/a/a/a/e;

    invoke-virtual {v2, v1}, Lm/a/a/a/a/s;->g(Lm/a/a/a/a/e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
