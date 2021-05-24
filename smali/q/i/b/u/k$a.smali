.class Lq/i/b/u/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/u/k;->i(Lq/i/b/m/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/p<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/g;

.field final synthetic b:Lq/i/b/u/k;


# direct methods
.method constructor <init>(Lq/i/b/u/k;Lq/i/b/m/g;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/u/k$a;->b:Lq/i/b/u/k;

    iput-object p2, p0, Lq/i/b/u/k$a;->a:Lq/i/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/u/k$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 1

    iget-object v0, p0, Lq/i/b/u/k$a;->b:Lq/i/b/u/k;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/k$a;->a:Lq/i/b/m/g;

    invoke-interface {v0, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    return-void
.end method
