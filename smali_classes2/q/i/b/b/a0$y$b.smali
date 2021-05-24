.class Lq/i/b/b/a0$y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$y;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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

.field final synthetic b:Lq/e/k/v;

.field final synthetic c:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/b/a0$y;ILq/e/k/v;Lq/i/b/m/c;)V
    .locals 0

    iput p2, p0, Lq/i/b/b/a0$y$b;->a:I

    iput-object p3, p0, Lq/i/b/b/a0$y$b;->b:Lq/e/k/v;

    iput-object p4, p0, Lq/i/b/b/a0$y$b;->c:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$y$b;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget v0, p0, Lq/i/b/b/a0$y$b;->a:I

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    iget v1, p0, Lq/i/b/b/a0$y$b;->a:I

    new-instance v2, Lq/i/b/b/a0$y$b$a;

    invoke-direct {v2, p0, p1}, Lq/i/b/b/a0$y$b$a;-><init>(Lq/i/b/b/a0$y$b;I)V

    invoke-interface {v0, v1, v2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
