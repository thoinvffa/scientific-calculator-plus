.class Lq/i/b/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/i/b/m/x0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/r/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/x0;Lq/i/b/m/x0;)I
    .locals 1

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/x0;

    check-cast p2, Lq/i/b/m/x0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/a$a;->a(Lq/i/b/m/x0;Lq/i/b/m/x0;)I

    move-result p1

    return p1
.end method
