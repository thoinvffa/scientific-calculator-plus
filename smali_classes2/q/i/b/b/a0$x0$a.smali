.class Lq/i/b/b/a0$x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/f/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$x0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/f/n/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/b/a0$x0;Lq/i/b/m/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/a0$x0$a;->a:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$x0$a;->b([I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b([I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a0$x0$a;->a:Lq/i/b/m/c;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    aget p1, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
