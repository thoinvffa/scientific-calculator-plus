.class public Lq/a/a/c/d/n;
.super Lq/a/a/c/d/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/a/a/c/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILjava/io/Writer;)Z
    .locals 0

    const p2, 0xd800

    if-lt p1, p2, :cond_0

    const p2, 0xdfff

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
