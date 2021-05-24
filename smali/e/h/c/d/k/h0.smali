.class Le/h/c/d/k/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/h0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x4

.field public static final c:I = 0x8

.field public static final d:I = 0xffffff

.field public static final e:I = -0x1000000

.field public static final f:I = 0x10

.field public static final g:I = 0x1000000

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field static j:Z = false

.field private static k:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Le/h/c/d/k/h0;->k:Z

    return v0
.end method

.method public static b(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 2

    invoke-static {p1}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v0

    invoke-static {p1}, Le/h/c/d/k/h0$a;->b(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/h/c/d/k/h0;->e(III)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static e(III)I
    .locals 2

    invoke-static {p1}, Le/h/c/d/k/h0$a;->a(I)I

    move-result v0

    invoke-static {p1}, Le/h/c/d/k/h0$a;->b(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
