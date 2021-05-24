.class final Lq/e/n/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/n/f$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/e/n/f;Lq/e/g/c;)D
    .locals 2

    invoke-interface {p2}, Lq/e/g/c;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/e/n/f;->I(D)D

    move-result-wide p1

    return-wide p1
.end method
