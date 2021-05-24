.class Lq/i/b/b/a0$y$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$y$b;->b(I)Lq/i/b/m/b0;
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
.field final synthetic a:I

.field final synthetic b:Lq/i/b/b/a0$y$b;


# direct methods
.method constructor <init>(Lq/i/b/b/a0$y$b;I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a0$y$b$a;->b:Lq/i/b/b/a0$y$b;

    iput p2, p0, Lq/i/b/b/a0$y$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$y$b$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a0$y$b$a;->b:Lq/i/b/b/a0$y$b;

    iget-object v0, v0, Lq/i/b/b/a0$y$b;->b:Lq/e/k/v;

    iget v1, p0, Lq/i/b/b/a0$y$b$a;->a:I

    invoke-interface {v0, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/b/a0$y$b$a;->b:Lq/i/b/b/a0$y$b;

    iget-object v1, v1, Lq/i/b/b/a0$y$b;->c:Lq/i/b/m/c;

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
