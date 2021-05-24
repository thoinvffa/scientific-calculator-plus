.class public Lh/b/a/e/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 6

    rem-int/2addr p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    :goto_0
    if-lez p2, :cond_1

    and-int/lit8 p1, p2, 0x1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    mul-long v2, v2, v0

    int-to-long v4, p3

    rem-long/2addr v2, v4

    :cond_0
    mul-long v0, v0, v0

    int-to-long v4, p3

    rem-long/2addr v0, v4

    shr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    long-to-int p1, v2

    return p1
.end method
