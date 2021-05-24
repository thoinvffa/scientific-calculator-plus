.class Lq/i/b/b/o0$d$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/o0$d$e;->A(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;
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

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/b/o0$d$e;


# direct methods
.method constructor <init>(Lq/i/b/b/o0$d$e;Lq/i/b/m/d;Lq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/o0$d$e$c;->c:Lq/i/b/b/o0$d$e;

    iput-object p2, p0, Lq/i/b/b/o0$d$e$c;->a:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/o0$d$e$c;->b:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/o0$d$e$c;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/b/o0$d$e$c;->c:Lq/i/b/b/o0$d$e;

    iget-object v0, v0, Lq/i/b/b/o0$d$e;->a:Lq/i/b/b/o0$d$c;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/o0$d$e$c;->a:Lq/i/b/m/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/b/o0$d$e$c;->b:Lq/i/b/m/d;

    :goto_0
    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
