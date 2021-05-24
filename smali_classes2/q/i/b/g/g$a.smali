.class Lq/i/b/g/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/g;->E0([ILf/b/m/k;)Lq/i/b/m/b0;
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
.field final synthetic a:Lf/b/m/k;

.field final synthetic b:Lq/i/b/g/g;


# direct methods
.method constructor <init>(Lq/i/b/g/g;Lf/b/m/k;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/g$a;->b:Lq/i/b/g/g;

    iput-object p2, p0, Lq/i/b/g/g$a;->a:Lf/b/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/g$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/g$a;->a:Lf/b/m/k;

    new-instance v1, Lq/i/b/g/h;

    iget-object v2, p0, Lq/i/b/g/g$a;->b:Lq/i/b/g/g;

    iget-object v2, v2, Lq/i/b/g/g;->W1:Lq/e/k/d0;

    invoke-interface {v2, p1}, Lq/e/k/d0;->i0(I)Lq/e/k/h0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    invoke-interface {v0, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method
