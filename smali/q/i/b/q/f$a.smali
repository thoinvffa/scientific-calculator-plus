.class public Lq/i/b/q/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/i/b/q/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/q/f;Lq/i/b/q/f;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lq/i/b/q/f;->d(Lq/i/b/q/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/q/f;

    check-cast p2, Lq/i/b/q/f;

    invoke-virtual {p0, p1, p2}, Lq/i/b/q/f$a;->a(Lq/i/b/q/f;Lq/i/b/q/f;)I

    move-result p1

    return p1
.end method
