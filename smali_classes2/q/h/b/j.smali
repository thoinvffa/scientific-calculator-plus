.class public final Lq/h/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 8

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lq/h/g/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    new-array v4, v4, [Lq/h/g/q;

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v2

    aget-object v5, v0, v2

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_2

    :cond_1
    array-length v5, p2

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_2

    new-array v4, v4, [Lq/h/g/q;

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_2

    :cond_2
    new-array v5, v4, [Lq/h/g/q;

    aget-object v6, p2, v3

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v2

    aget-object v6, v0, v3

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array v5, v4, [Lq/h/g/q;

    add-int/lit8 v6, v3, -0x1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v5, v2

    aget-object v7, v0, v3

    aput-object v7, v5, v1

    invoke-virtual {p1, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array v4, v4, [Lq/h/g/q;

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v2

    aget-object v5, v0, v6

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
