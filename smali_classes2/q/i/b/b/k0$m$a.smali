.class Lq/i/b/b/k0$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/k0$m;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/b/k0$m;Ljava/util/List;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/k0$m$a;->a:Ljava/util/List;

    iput-object p3, p0, Lq/i/b/b/k0$m$a;->b:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/k0$m$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 2

    iget-object v0, p0, Lq/i/b/b/k0$m$a;->a:Ljava/util/List;

    check-cast p1, Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/k0$m$a;->b:Lq/i/b/f/c;

    invoke-static {p1, p2, v1}, Lq/i/b/f/n/j;->a(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
