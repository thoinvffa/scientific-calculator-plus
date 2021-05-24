.class abstract Lq/e/n/d;
.super Lq/e/n/b;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/e/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()D
    .locals 4

    invoke-virtual {p0}, Lq/e/n/d;->g()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lq/e/n/d;->g()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public abstract g()I
.end method
