.class Lq/e/r/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final d:Lq/e/r/e$d;

.field public static final e:Lq/e/r/e$d;

.field public static final f:Lq/e/r/e$d;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/e/r/e$d;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/r/e$d;-><init>(DD)V

    sput-object v0, Lq/e/r/e$d;->d:Lq/e/r/e$d;

    new-instance v0, Lq/e/r/e$d;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/r/e$d;-><init>(DD)V

    sput-object v0, Lq/e/r/e$d;->e:Lq/e/r/e$d;

    new-instance v0, Lq/e/r/e$d;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/r/e$d;-><init>(DD)V

    sput-object v0, Lq/e/r/e$d;->f:Lq/e/r/e$d;

    return-void
.end method

.method constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/r/e$d;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lq/e/r/e$d;->b:D

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lq/e/r/e$d;->c:D

    return-void
.end method

.method constructor <init>(DD)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    move-wide v3, p3

    goto :goto_1

    :cond_1
    add-double v0, p1, p3

    :goto_0
    move-wide v3, v0

    :goto_1
    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lq/e/r/e$d;-><init>(DDD)V

    return-void
.end method

.method constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/r/e$d;->a:D

    iput-wide p3, p0, Lq/e/r/e$d;->b:D

    iput-wide p5, p0, Lq/e/r/e$d;->c:D

    return-void
.end method

.method static synthetic a(Lq/e/r/e$d;J)Lq/e/r/e$d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/r/e$d;->d(J)Lq/e/r/e$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/e/r/e$d;)D
    .locals 2

    iget-wide v0, p0, Lq/e/r/e$d;->a:D

    return-wide v0
.end method

.method private d(J)Lq/e/r/e$d;
    .locals 11

    new-instance v0, Lq/e/r/e$d;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lq/e/r/e$d;-><init>(D)V

    new-instance v10, Lq/e/r/e$d;

    iget-wide v4, p0, Lq/e/r/e$d;->a:D

    iget-wide v6, p0, Lq/e/r/e$d;->b:D

    iget-wide v8, p0, Lq/e/r/e$d;->c:D

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq/e/r/e$d;-><init>(DDD)V

    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    invoke-virtual {v0, v10}, Lq/e/r/e$d;->c(Lq/e/r/e$d;)Lq/e/r/e$d;

    move-result-object v0

    :cond_0
    invoke-virtual {v10, v10}, Lq/e/r/e$d;->c(Lq/e/r/e$d;)Lq/e/r/e$d;

    move-result-object v10

    const/4 v5, 0x1

    ushr-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lq/e/r/e$d;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lq/e/r/e$d;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/e/r/e$d;->d:Lq/e/r/e$d;

    return-object p1

    :cond_2
    iget-wide v3, p0, Lq/e/r/e$d;->a:D

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    new-instance p1, Lq/e/r/e$d;

    iget-wide v0, p0, Lq/e/r/e$d;->a:D

    invoke-static {v5, v6, v0, v1}, Lq/e/r/e;->j(DD)D

    move-result-wide v0

    invoke-direct {p1, v0, v1, v5, v6}, Lq/e/r/e$d;-><init>(DD)V

    return-object p1

    :cond_3
    iget-wide v0, p0, Lq/e/r/e$d;->a:D

    cmpg-double v2, v0, v5

    if-gez v2, :cond_4

    and-long/2addr p1, v7

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p1, Lq/e/r/e$d;->f:Lq/e/r/e$d;

    return-object p1

    :cond_4
    sget-object p1, Lq/e/r/e$d;->e:Lq/e/r/e$d;

    return-object p1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public c(Lq/e/r/e$d;)Lq/e/r/e$d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lq/e/r/e$d;

    iget-wide v3, v0, Lq/e/r/e$d;->a:D

    iget-wide v5, v1, Lq/e/r/e$d;->a:D

    mul-double v3, v3, v5

    invoke-direct {v2, v3, v4}, Lq/e/r/e$d;-><init>(D)V

    iget-wide v3, v0, Lq/e/r/e$d;->c:D

    iget-wide v5, v1, Lq/e/r/e$d;->c:D

    mul-double v7, v3, v5

    iget-wide v9, v2, Lq/e/r/e$d;->a:D

    iget-wide v11, v0, Lq/e/r/e$d;->b:D

    iget-wide v13, v1, Lq/e/r/e$d;->b:D

    mul-double v15, v11, v13

    sub-double/2addr v9, v15

    mul-double v3, v3, v13

    sub-double/2addr v9, v3

    mul-double v11, v11, v5

    sub-double/2addr v9, v11

    sub-double/2addr v7, v9

    new-instance v1, Lq/e/r/e$d;

    iget-wide v3, v2, Lq/e/r/e$d;->b:D

    iget-wide v5, v2, Lq/e/r/e$d;->c:D

    add-double/2addr v5, v7

    invoke-direct {v1, v3, v4, v5, v6}, Lq/e/r/e$d;-><init>(DD)V

    return-object v1
.end method

.method public e()Lq/e/r/e$d;
    .locals 9

    iget-wide v0, p0, Lq/e/r/e$d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    new-instance v4, Lq/e/r/e$d;

    invoke-direct {v4, v0, v1}, Lq/e/r/e$d;-><init>(D)V

    invoke-virtual {p0, v4}, Lq/e/r/e$d;->c(Lq/e/r/e$d;)Lq/e/r/e$d;

    move-result-object v0

    iget-wide v5, v0, Lq/e/r/e$d;->b:D

    sub-double/2addr v5, v2

    iget-wide v0, v0, Lq/e/r/e$d;->c:D

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/e/r/e$d;

    iget-wide v1, v4, Lq/e/r/e$d;->b:D

    iget-wide v3, v4, Lq/e/r/e$d;->c:D

    iget-wide v7, p0, Lq/e/r/e$d;->a:D

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/r/e$d;-><init>(DD)V

    move-object v4, v0

    :goto_0
    return-object v4
.end method
