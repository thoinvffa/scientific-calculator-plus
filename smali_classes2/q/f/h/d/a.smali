.class abstract Lq/f/h/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/h/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/h/c/c<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Graph is null"

    invoke-static {p1, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/a;

    iput-object p1, p0, Lq/f/h/d/a;->a:Lq/f/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)D"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lq/f/h/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lq/f/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    :cond_0
    invoke-interface {p1}, Lq/f/c;->b()D

    move-result-wide p1

    return-wide p1
.end method

.method protected final c(Ljava/lang/Object;Ljava/lang/Object;)Lq/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Lq/f/c<",
            "TV;TE;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/f/h/d/a;->a:Lq/f/a;

    const-wide/16 v0, 0x0

    invoke-static {p2, p1, v0, v1}, Lq/f/k/u;->m(Lq/f/a;Ljava/lang/Object;D)Lq/f/k/u;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
