.class final Lq/e/n/f$c;
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
    .locals 3

    check-cast p2, Lq/e/g/e/h;

    invoke-virtual {p2}, Lq/e/g/e/h;->I()I

    move-result v0

    invoke-virtual {p2}, Lq/e/g/e/h;->r()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lq/e/n/f;->g2(ID)I

    move-result p1

    return p1
.end method
