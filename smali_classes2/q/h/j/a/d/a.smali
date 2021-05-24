.class public Lq/h/j/a/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:[Lq/h/j/a/d/b;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lq/h/j/a/d/a;->c(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Lq/h/j/a/d/b;
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/a;->a:[Lq/h/j/a/d/b;

    array-length v1, v0

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lq/h/j/a/d/a;->a:[Lq/h/j/a/d/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lq/h/j/a/d/b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 3

    invoke-static {p1}, Lq/h/j/a/d/f;->j(I)I

    move-result p1

    new-array v0, p1, [Lq/h/j/a/d/b;

    iput-object v0, p0, Lq/h/j/a/d/a;->a:[Lq/h/j/a/d/b;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lq/h/j/a/d/a;->a:[Lq/h/j/a/d/b;

    new-instance v2, Lq/h/j/a/d/b;

    invoke-direct {v2}, Lq/h/j/a/d/b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
