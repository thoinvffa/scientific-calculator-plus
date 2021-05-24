.class Lq/i/b/s/a/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/g;",
        "Lq/i/b/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/g;",
            "Lq/i/b/s/a/j0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lq/i/b/s/a/j0$b;->T1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/g;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/j0$b;->b(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/g;)Lq/i/b/m/g;
    .locals 2

    iget-object v0, p0, Lq/i/b/s/a/j0$b;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/s/a/j0$a;

    if-nez v0, :cond_0

    new-instance v0, Lq/i/b/s/a/j0$a;

    invoke-direct {v0, p1}, Lq/i/b/s/a/j0$a;-><init>(Lq/i/b/m/g;)V

    iget-object v1, p0, Lq/i/b/s/a/j0$b;->T1:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lq/i/b/s/a/j0$a;->k()V

    iget-object v0, v0, Lq/i/b/s/a/j0$a;->T1:Lq/i/b/m/g;

    if-ne v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    return-object v0
.end method
