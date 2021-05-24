.class Lq/f/k/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f/k/r;->S2()Lf/b/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/f/f;",
        "Lq/f/k/w<",
        "TV;TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/f/k/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/f/f;

    invoke-virtual {p0, p1}, Lq/f/k/r$a;->b(Lq/f/f;)Lq/f/k/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/f/f;)Lq/f/k/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/f;",
            ")",
            "Lq/f/k/w<",
            "TV;TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Lq/f/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/f/k/f0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Lq/f/k/f0;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_0
    new-instance p1, Lq/f/k/e0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Lq/f/k/e0;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
