.class public Lq/e/d/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(D[D)D
    .locals 0

    invoke-static {p3, p1, p2}, Lq/e/d/l/a;->a([DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public varargs b(D[D)[D
    .locals 5

    array-length v0, p3

    new-array v0, v0, [D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    aput-wide v1, v0, v3

    mul-double v1, v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
