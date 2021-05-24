.class Lq/i/b/b/e$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/e$g;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/b/e$g;Lq/i/b/m/d;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/e$g$b;->a:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/e$g$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->r2()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->G1(I)V

    iget-object v0, p0, Lq/i/b/b/e$g$b;->a:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    return-void
.end method
