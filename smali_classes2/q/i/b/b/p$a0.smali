.class final Lq/i/b/b/p$a0;
.super Lq/i/b/f/m/c;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->P4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
