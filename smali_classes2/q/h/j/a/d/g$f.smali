.class public Lq/h/j/a/d/g$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/j/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# instance fields
.field protected final a:[[I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[I

    iput-object v0, p0, Lq/h/j/a/d/g$f;->a:[[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lq/h/j/a/d/g$f;->a:[[I

    div-int/lit8 v2, p1, 0x8

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/g$f;->a:[[I

    aget-object p1, v0, p1

    div-int/lit8 v0, p2, 0x8

    aget p1, p1, v0

    rem-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    return p1
.end method

.method protected b(II)V
    .locals 3

    iget-object v0, p0, Lq/h/j/a/d/g$f;->a:[[I

    aget-object p1, v0, p1

    div-int/lit8 v0, p2, 0x8

    aget v1, p1, v0

    rem-int/lit8 p2, p2, 0x8

    const/4 v2, 0x1

    shl-int p2, v2, p2

    or-int/2addr p2, v1

    aput p2, p1, v0

    return-void
.end method
