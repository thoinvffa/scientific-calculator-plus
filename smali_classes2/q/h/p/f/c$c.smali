.class final Lq/h/p/f/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/p/f/c;->c(Lq/h/g/r;)Lq/h/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Ljava/util/Map$Entry<",
        "Lq/h/g/j;",
        "Ljava/lang/Integer;",
        ">;",
        "Lq/h/q/b<",
        "Lq/h/g/j;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lq/h/p/f/c$c;->b(Ljava/util/Map$Entry;)Lq/h/q/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Lq/h/q/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lq/h/g/j;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq/h/q/b<",
            "Lq/h/g/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/h/q/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
