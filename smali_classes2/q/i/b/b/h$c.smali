.class final Lq/i/b/b/h$c;
.super Lq/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/h$b;-><init>(Lq/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public Oa([D[D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-ne p1, p2, :cond_0

    return-wide v0

    :cond_0
    array-length v2, p1

    array-length v3, p2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_1

    return-wide v4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-wide v6, p1, v2

    aget-wide v8, p2, v2

    invoke-static {v6, v7, v8, v9}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    return-object p1
.end method

.method protected X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/h$c;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
