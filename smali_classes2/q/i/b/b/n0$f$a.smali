.class Lq/i/b/b/n0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/n0$f;->o6(Lq/i/b/m/c;)Lf/b/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/b/n0$f;Lq/i/b/m/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/n0$f$a;->T1:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/n0$f$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/b/n0$f$a;->T1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    iget-object v2, p0, Lq/i/b/b/n0$f$a;->T1:Lq/i/b/m/c;

    new-instance v3, Lq/i/b/b/n0$f$a$a;

    invoke-direct {v3, p0, v0}, Lq/i/b/b/n0$f$a$a;-><init>(Lq/i/b/b/n0$f$a;Lq/i/b/m/b0;)V

    invoke-interface {v2, v3}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
