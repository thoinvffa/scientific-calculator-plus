.class Lq/e/k/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/k/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/e/k/d0;

.field private final b:Z


# direct methods
.method private constructor <init>([DLq/e/k/d0;Lq/e/k/d0;ZD)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lq/e/k/d0;->k()[[D

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-wide v2, p1, v1

    cmpl-double v4, v2, p5

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aget-wide v4, p1, v1

    div-double/2addr v2, v4

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    aget-object v4, p2, v1

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-wide v6, v4, v5

    mul-double v6, v6, v2

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lq/e/k/e;

    invoke-direct {p1, p2, v0}, Lq/e/k/e;-><init>([[DZ)V

    invoke-interface {p3, p1}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    iput-object p1, p0, Lq/e/k/n0$a;->a:Lq/e/k/d0;

    iput-boolean p4, p0, Lq/e/k/n0$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>([DLq/e/k/d0;Lq/e/k/d0;ZDLq/e/k/m0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lq/e/k/n0$a;-><init>([DLq/e/k/d0;Lq/e/k/d0;ZD)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/k/n0$a;->a:Lq/e/k/d0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lq/e/k/n0$a;->b:Z

    return v0
.end method

.method public c(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/k/n0$a;->a:Lq/e/k/d0;

    invoke-interface {v0, p1}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    return-object p1
.end method
