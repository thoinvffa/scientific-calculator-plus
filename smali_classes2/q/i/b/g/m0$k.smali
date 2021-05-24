.class final Lq/i/b/g/m0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;)I
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {p2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v2}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v2}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/m0$k;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method
