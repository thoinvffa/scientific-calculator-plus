.class public final Lq/h/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 7

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Lq/h/g/q;

    aget-object v5, p2, v1

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v0

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {p1, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
