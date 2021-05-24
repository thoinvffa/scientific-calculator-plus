.class final Lj/b/f/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "Lj/b/f/v<",
        "TC;>;",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/k0$b;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/v;)Lj/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method
