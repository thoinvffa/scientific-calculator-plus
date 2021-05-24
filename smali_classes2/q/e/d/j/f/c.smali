.class public Lq/e/d/j/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/d/j/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/d/j/f/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e/d/j/f/g;

    invoke-direct {v0}, Lq/e/d/j/f/g;-><init>()V

    iput-object v0, p0, Lq/e/d/j/f/c;->a:Lq/e/d/j/f/a;

    new-instance v0, Lq/e/d/j/f/f;

    invoke-direct {v0}, Lq/e/d/j/f/f;-><init>()V

    new-instance v0, Lq/e/d/j/f/d;

    invoke-direct {v0}, Lq/e/d/j/f/d;-><init>()V

    new-instance v0, Lq/e/d/j/f/e;

    invoke-direct {v0}, Lq/e/d/j/f/e;-><init>()V

    return-void
.end method

.method private static a(Lq/e/d/j/f/a;I)Lq/e/r/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/d/j/f/a<",
            "+",
            "Ljava/lang/Number;",
            ">;I)",
            "Lq/e/r/l<",
            "[D[D>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/d/j/f/a;->d(I)Lq/e/r/l;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lq/e/r/l;DD)Lq/e/r/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/r/l<",
            "[D[D>;DD)",
            "Lq/e/r/l<",
            "[D[D>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {p0}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    sub-double/2addr p3, p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v1

    add-double/2addr p1, p3

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    mul-double v2, v2, p3

    add-double/2addr v2, p1

    aput-wide v2, v0, v1

    aget-wide v2, p0, v1

    mul-double v2, v2, p3

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/r/l;

    invoke-direct {p1, v0, p0}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public b(IDD)Lq/e/d/j/f/b;
    .locals 2

    new-instance v0, Lq/e/d/j/f/b;

    iget-object v1, p0, Lq/e/d/j/f/c;->a:Lq/e/d/j/f/a;

    invoke-static {v1, p1}, Lq/e/d/j/f/c;->a(Lq/e/d/j/f/a;I)Lq/e/r/l;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lq/e/d/j/f/c;->c(Lq/e/r/l;DD)Lq/e/r/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/e/d/j/f/b;-><init>(Lq/e/r/l;)V

    return-object v0
.end method
