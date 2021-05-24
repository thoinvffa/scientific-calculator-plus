.class final Lj/b/f/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/f/i0;->n(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lj/b/f/i0$a;->T1:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/v;Lj/b/f/v;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object p1

    invoke-virtual {p2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/n;->C6()I

    move-result v2

    invoke-virtual {p2}, Lj/b/f/n;->C6()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lj/b/f/n;->C6()I

    move-result p1

    invoke-virtual {p2}, Lj/b/f/n;->C6()I

    move-result p2

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lj/b/f/i0$a;->T1:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/v;

    check-cast p2, Lj/b/f/v;

    invoke-virtual {p0, p1, p2}, Lj/b/f/i0$a;->a(Lj/b/f/v;Lj/b/f/v;)I

    move-result p1

    return p1
.end method
