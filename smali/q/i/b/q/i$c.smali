.class Lq/i/b/q/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/i;->A6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/q/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->Nd()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/i$c;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
