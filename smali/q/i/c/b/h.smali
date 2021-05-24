.class public Lq/i/c/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/c/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/c/b/f<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final T1:Lq/i/c/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/c/b/h;

    invoke-direct {v0}, Lq/i/c/b/h;-><init>()V

    sput-object v0, Lq/i/c/b/h;->T1:Lq/i/c/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Kc(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lq/i/c/b/h;->a([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic T2(Ljava/lang/Object;ILjava/lang/Object;II)I
    .locals 0

    check-cast p1, [I

    check-cast p3, [I

    invoke-virtual/range {p0 .. p5}, Lq/i/c/b/h;->c([II[III)I

    move-result p1

    return p1
.end method

.method public a([II)I
    .locals 0

    aget p1, p1, p2

    return p1
.end method

.method public b([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public c([II[III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    add-int v1, p2, v0

    aget v1, p1, v1

    add-int v2, p4, v0

    aget v2, p3, v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p5
.end method

.method public bridge synthetic n4(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lq/i/c/b/h;->b([I)I

    move-result p1

    return p1
.end method
