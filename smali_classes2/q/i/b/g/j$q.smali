.class Lq/i/b/g/j$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/j;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
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
.field final synthetic a:Lf/b/m/q;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/g/j;Lf/b/m/q;Lq/i/b/m/d;Lq/i/b/m/d;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/g/j$q;->a:Lf/b/m/q;

    iput-object p3, p0, Lq/i/b/g/j$q;->b:Lq/i/b/m/d;

    iput-object p4, p0, Lq/i/b/g/j$q;->c:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j$q;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/g/j$q;->a:Lf/b/m/q;

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/j$q;->b:Lq/i/b/m/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/j$q;->c:Lq/i/b/m/d;

    :goto_0
    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
