.class Lf/d/a/a/b$s;
.super Lf/d/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    invoke-direct {p0}, Lf/d/a/a/b;-><init>()V

    iput-object p1, p0, Lf/d/a/a/b$s;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/d/a/a/b$s;->b:[C

    iput-object p3, p0, Lf/d/a/a/b$s;->c:[C

    array-length p1, p2

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/d/a/a/j;->d(Z)V

    const/4 p1, 0x0

    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_4

    aget-char v0, p2, p1

    aget-char v3, p3, p1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lf/d/a/a/j;->d(Z)V

    add-int/lit8 v0, p1, 0x1

    array-length v3, p2

    if-ge v0, v3, :cond_3

    aget-char p1, p3, p1

    aget-char v3, p2, v0

    if-ge p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lf/d/a/a/j;->d(Z)V

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 3

    iget-object v0, p0, Lf/d/a/a/b$s;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lf/d/a/a/b$s;->c:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/b$s;->a:Ljava/lang/String;

    return-object v0
.end method
