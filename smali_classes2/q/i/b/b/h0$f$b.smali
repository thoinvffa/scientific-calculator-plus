.class Lq/i/b/b/h0$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/h0$f;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/b/h0$f;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/h0$f$b;->a:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/h0$f$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 1

    check-cast p1, Lq/i/b/m/c1;

    iget-object v0, p0, Lq/i/b/b/h0$f$b;->a:Lq/i/b/f/c;

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->I6(Lq/i/b/f/c;)V

    return-void
.end method
