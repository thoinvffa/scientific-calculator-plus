.class Lq/i/b/d/k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/d/k$b;->I(Lq/i/b/m/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/d/k$b;


# direct methods
.method constructor <init>(Lq/i/b/d/k$b;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/d/k$b$a;->a:Lq/i/b/d/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/d/k$b$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/d/k$b$a;->a:Lq/i/b/d/k$b;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    return-void
.end method
