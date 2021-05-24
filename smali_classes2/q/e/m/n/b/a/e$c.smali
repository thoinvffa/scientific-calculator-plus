.class Lq/e/m/n/b/a/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/m/n/b/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/m/n/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lq/e/d/e;

.field private final b:Lq/e/d/d;


# direct methods
.method constructor <init>(Lq/e/d/e;Lq/e/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/m/n/b/a/e$c;->a:Lq/e/d/e;

    iput-object p2, p0, Lq/e/m/n/b/a/e$c;->b:Lq/e/d/d;

    return-void
.end method


# virtual methods
.method public a([D)Lq/e/k/d0;
    .locals 2

    new-instance v0, Lq/e/k/e;

    iget-object v1, p0, Lq/e/m/n/b/a/e$c;->b:Lq/e/d/d;

    invoke-interface {v1, p1}, Lq/e/d/d;->a([D)[[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/e;-><init>([[DZ)V

    return-object v0
.end method

.method public b(Lq/e/k/h0;)Lq/e/r/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/h0;",
            ")",
            "Lq/e/r/l<",
            "Lq/e/k/h0;",
            "Lq/e/k/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq/e/k/h0;->Q()[D

    move-result-object p1

    new-instance v0, Lq/e/r/l;

    invoke-virtual {p0, p1}, Lq/e/m/n/b/a/e$c;->c([D)Lq/e/k/h0;

    move-result-object v1

    invoke-virtual {p0, p1}, Lq/e/m/n/b/a/e$c;->a([D)Lq/e/k/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c([D)Lq/e/k/h0;
    .locals 2

    new-instance v0, Lq/e/k/g;

    iget-object v1, p0, Lq/e/m/n/b/a/e$c;->a:Lq/e/d/e;

    invoke-interface {v1, p1}, Lq/e/d/e;->a([D)[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object v0
.end method
