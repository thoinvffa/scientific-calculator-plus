.class public Lq/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final W1:Lq/c/a/b;


# instance fields
.field private final T1:D

.field private final U1:D

.field private final V1:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x415854a640000000L    # 6378137.0

    const-wide v2, 0x4072a41d96746d88L    # 298.257223563

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    move-result-object v2

    sput-object v2, Lq/c/a/b;->W1:Lq/c/a/b;

    const-wide v2, 0x4072a41d94ebf9a8L    # 298.257222101

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    const-wide v0, 0x415854ac00000000L    # 6378160.0

    const-wide v2, 0x4072a40000000000L    # 298.25

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    const-wide v0, 0x415854a5c0000000L    # 6378135.0

    const-wide v2, 0x4072a428f5c28f5cL    # 298.26

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    const-wide v0, 0x415854cd6947ae14L    # 6378293.645

    const-wide v2, 0x40726428f5c28f5cL    # 294.26

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    const-wide v0, 0x415854c24947ae14L    # 6378249.145

    const-wide v2, 0x40725770a3d70a3dL    # 293.465

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->b(DD)Lq/c/a/b;

    const-wide v0, 0x41584dae00000000L    # 6371000.0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq/c/a/b;->a(DD)Lq/c/a/b;

    return-void
.end method

.method private constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/c/a/b;->T1:D

    iput-wide p3, p0, Lq/c/a/b;->U1:D

    iput-wide p5, p0, Lq/c/a/b;->V1:D

    return-void
.end method

.method public static a(DD)Lq/c/a/b;
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v9, v0, p2

    sub-double/2addr v0, p2

    mul-double v5, v0, p0

    new-instance v0, Lq/c/a/b;

    move-object v2, v0

    move-wide v3, p0

    move-wide v7, p2

    invoke-direct/range {v2 .. v10}, Lq/c/a/b;-><init>(DDDD)V

    return-object v0
.end method

.method public static b(DD)Lq/c/a/b;
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v7, v0, p2

    sub-double/2addr v0, v7

    mul-double v5, v0, p0

    new-instance v0, Lq/c/a/b;

    move-object v2, v0

    move-wide v3, p0

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, Lq/c/a/b;-><init>(DDDD)V

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/b;->V1:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/b;->T1:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lq/c/a/b;->U1:D

    return-wide v0
.end method
