.class final Lq/e/n/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/n/f$o;


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
.method public a(Lq/e/n/f;Lq/e/g/b;)I
    .locals 2

    invoke-virtual {p1}, Lq/e/n/f;->c()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lq/e/g/b;->a(D)I

    move-result p1

    return p1
.end method
