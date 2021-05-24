.class final Lq/e/o/c$a;
.super Lq/e/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/o/c;->i(DDDI)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lq/e/o/c$a;->a:D

    invoke-direct {p0}, Lq/e/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ID)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lq/e/o/c$a;->a:D

    sub-double/2addr v0, v2

    add-double/2addr v0, p2

    return-wide v0
.end method

.method protected c(ID)D
    .locals 2

    int-to-double p1, p1

    iget-wide v0, p0, Lq/e/o/c$a;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    return-wide p1
.end method
