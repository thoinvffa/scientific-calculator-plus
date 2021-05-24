.class Lq/i/b/t/c/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/t/c/g;->c(Lq/i/b/t/c/d;)Lf/b/m/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/x<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/b0;

.field final synthetic U1:Lq/i/b/t/c/g;


# direct methods
.method constructor <init>(Lq/i/b/t/c/g;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/t/c/g$a;->U1:Lq/i/b/t/c/g;

    iput-object p2, p0, Lq/i/b/t/c/g$a;->T1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/t/c/g$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/g$a;->U1:Lq/i/b/t/c/g;

    invoke-static {v0}, Lq/i/b/t/c/g;->b(Lq/i/b/t/c/g;)Lq/i/b/t/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    iget-object v0, p0, Lq/i/b/t/c/g$a;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    instance-of v0, p1, Lq/i/b/t/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/t/c/b;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
