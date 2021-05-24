.class Lq/i/b/b/t0$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/t0$r;->o6(Lq/i/b/m/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/c<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/b/t0$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->pd(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/t0$r$a;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
