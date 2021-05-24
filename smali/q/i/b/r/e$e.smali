.class final Lq/i/b/r/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/e;->a(ILq/i/b/m/b0;Ljava/util/List;Lq/i/b/r/e$f;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Ljava/util/List;ILq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/r/e$e;->a:Ljava/util/List;

    iput p2, p0, Lq/i/b/r/e$e;->b:I

    iput-object p3, p0, Lq/i/b/r/e$e;->c:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/e$e;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/r/e$e;->a:Ljava/util/List;

    iget v1, p0, Lq/i/b/r/e$e;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/j/a;

    invoke-static {v0}, Lq/i/b/g/e0;->V9(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/r/e$e;->c:Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
