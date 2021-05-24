.class Lq/h/o/e/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/o/e/c;->c(Lq/h/o/a;)Lq/h/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/a<",
        "Lq/h/g/v;",
        "Lq/h/g/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/h/o/a;

.field final synthetic b:Lq/h/g/k;


# direct methods
.method constructor <init>(Lq/h/o/e/c;Lq/h/o/a;Lq/h/g/k;)V
    .locals 0

    iput-object p2, p0, Lq/h/o/e/c$b;->a:Lq/h/o/a;

    iput-object p3, p0, Lq/h/o/e/c$b;->b:Lq/h/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/h/g/v;

    check-cast p2, Lq/h/g/q;

    invoke-virtual {p0, p1, p2}, Lq/h/o/e/c$b;->b(Lq/h/g/v;Lq/h/g/q;)V

    return-void
.end method

.method public b(Lq/h/g/v;Lq/h/g/q;)V
    .locals 4

    iget-object v0, p0, Lq/h/o/e/c$b;->a:Lq/h/o/a;

    iget-object v1, p0, Lq/h/o/e/c$b;->b:Lq/h/g/k;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/h/g/j;

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v2}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/h/o/b;->b(Lq/h/g/j;)V

    return-void
.end method
