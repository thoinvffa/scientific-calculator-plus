.class public Le/h/c/d/k/h0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1e

.field public static final b:I = 0x0

.field public static final c:I = 0x40000000

.field public static final d:I = -0x80000000

.field private static final e:I = -0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public static c(II)I
    .locals 1

    invoke-static {}, Le/h/c/d/k/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p0, p1

    return p0

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(II)I
    .locals 1

    sget-boolean v0, Le/h/c/d/k/h0;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Le/h/c/d/k/h0$a;->c(II)I

    move-result p0

    return p0
.end method
