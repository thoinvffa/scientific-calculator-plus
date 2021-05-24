.class public Le/h/c/d/k/f0$a;
.super Le/h/c/d/k/b0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Le/h/c/d/k/b0$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/b0$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    const/4 p1, -0x1

    invoke-direct {p0, p1, p2, p3}, Le/h/c/d/k/b0$a;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/b0$a;-><init>(Le/h/c/d/k/i0$a;)V

    const/4 p1, -0x1

    iput p1, p0, Le/h/c/d/k/i0$a;->a:I

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$b;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/c/d/k/b0$a;-><init>(Le/h/c/d/k/i0$b;)V

    const/4 v0, -0x1

    iput v0, p0, Le/h/c/d/k/i0$a;->a:I

    instance-of v0, p1, Le/h/c/d/k/f0$a;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/c/d/k/f0$a;

    iget p1, p1, Le/h/c/d/k/b0$a;->s:F

    iput p1, p0, Le/h/c/d/k/b0$a;->s:F

    :cond_0
    return-void
.end method

.method private m()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public n()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
