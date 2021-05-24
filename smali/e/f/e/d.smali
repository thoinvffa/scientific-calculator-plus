.class public final Le/f/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/ClassFormatError;

.field protected b:Ljava/lang/Error;

.field protected c:Ljava/lang/AssertionError;

.field public d:Ljava/lang/ClassCircularityError;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    div-int/lit8 p0, p0, 0xa

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Le/f/e/d;->e(J)I

    move-result p0

    return p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Le/f/e/d;->c(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method static e(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method protected a()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
