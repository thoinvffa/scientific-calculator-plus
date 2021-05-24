.class Lq/i/b/b/a0$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$o;->C6(Lq/e/k/d0;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:[D


# direct methods
.method constructor <init>(Lq/i/b/b/a0$o;[D[D)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/a0$o$a;->a:[D

    iput-object p3, p0, Lq/i/b/b/a0$o$a;->b:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$o$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/a0$o$a;->a:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/a0$o$a;->b:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/b/a0$o$a;->b:[D

    aget-wide v1, v0, p1

    iget-object v0, p0, Lq/i/b/b/a0$o$a;->a:[D

    aget-wide v3, v0, p1

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
