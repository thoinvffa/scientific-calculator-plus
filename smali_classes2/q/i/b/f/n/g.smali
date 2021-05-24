.class public Lq/i/b/f/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/f/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/f/n/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Lq/i/b/m/b0;


# direct methods
.method public constructor <init>([Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/f/n/g;->a:[Lq/i/b/m/b0;

    return-void
.end method

.method private static c([I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p0, v3

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a([I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/f/n/g;->b([I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b([I)Lq/i/b/m/b0;
    .locals 1

    invoke-static {p1}, Lq/i/b/f/n/g;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/i/b/f/n/g;->a:[Lq/i/b/m/b0;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/i/b/f/n/g;->a:[Lq/i/b/m/b0;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method
