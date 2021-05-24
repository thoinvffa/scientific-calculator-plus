.class public Lf/a/c/w/d;
.super Ljava/util/Vector;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Lf/a/c/w/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/c/m;Lf/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, p1, p2}, Lf/a/c/w/d;->c(Lf/a/c/m;Lf/a/c/j;)V

    return-void
.end method

.method private c(Lf/a/c/m;Lf/a/c/j;)V
    .locals 4

    instance-of v0, p2, Lf/a/c/a;

    if-eqz v0, :cond_0

    check-cast p2, Lf/a/c/a;

    invoke-virtual {p2}, Lf/a/c/a;->b()C

    move-result p1

    new-instance p2, Lf/a/c/w/c;

    invoke-direct {p2, p1}, Lf/a/c/w/c;-><init>(C)V

    invoke-virtual {p0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p2, Lf/a/c/k;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lf/a/c/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/a/c/a;

    if-eqz v3, :cond_2

    check-cast v2, Lf/a/c/a;

    invoke-virtual {v2}, Lf/a/c/a;->b()C

    move-result v2

    if-nez v1, :cond_1

    new-instance v1, Lf/a/c/w/c;

    invoke-direct {v1, v2}, Lf/a/c/w/c;-><init>(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/a/c/w/c;

    invoke-direct {v1, v2}, Lf/a/c/w/c;-><init>(C)V

    goto :goto_0

    :cond_2
    new-instance v0, Lf/a/c/t/e;

    invoke-interface {p2, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/c/t/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lf/a/c/t/e;

    invoke-interface {p2, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/c/t/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
