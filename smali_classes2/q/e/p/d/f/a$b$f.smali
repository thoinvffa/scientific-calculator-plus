.class final enum Lq/e/p/d/f/a$b$f;
.super Lq/e/p/d/f/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/p/d/f/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/e/p/d/f/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lq/e/p/d/f/a$a;)V

    return-void
.end method


# virtual methods
.method protected m(DI)D
    .locals 6

    int-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-gez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    :goto_0
    return-wide v0
.end method
