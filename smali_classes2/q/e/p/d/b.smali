.class public abstract Lq/e/p/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/p/d/d;


# instance fields
.field private T1:[D


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()[D
    .locals 1

    iget-object v0, p0, Lq/e/p/d/b;->T1:[D

    return-object v0
.end method

.method public abstract d([DII)D
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/b;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method
