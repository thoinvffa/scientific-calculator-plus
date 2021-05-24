.class public final Lq/e/r/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[D


# direct methods
.method private constructor <init>(I[D)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ltz p1, :cond_5

    new-array v1, p1, [D

    iput-object v1, p0, Lq/e/r/b$a;->a:[D

    if-eqz p2, :cond_2

    array-length v1, p2

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p2

    if-gt v1, p1, :cond_1

    array-length v1, p2

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lq/e/r/b$a;->a:[D

    aget-wide v3, p2, v0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, p1, :cond_4

    iget-object p2, p0, Lq/e/r/b$a;->a:[D

    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p2, v0

    int-to-double v4, v1

    invoke-static {v4, v5}, Lq/e/r/e;->w(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p2, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-direct {p2, v1, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public static a()Lq/e/r/b$a;
    .locals 3

    new-instance v0, Lq/e/r/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/r/b$a;-><init>(I[D)V

    return-object v0
.end method


# virtual methods
.method public b(I)D
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lq/e/r/b$a;->a:[D

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-wide v0, v1, p1

    return-wide v0

    :cond_0
    sget-object v1, Lq/e/r/b;->a:[J

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-wide v0, v1, p1

    long-to-double v0, v0

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->J2:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {v1, v2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1
.end method
