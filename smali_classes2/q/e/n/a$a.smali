.class public final Lq/e/n/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/e/n/a;->n(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lq/e/n/a$a;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lq/e/n/a$a;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lq/e/n/a$a;->c:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lq/e/n/a$a;->d:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lq/e/n/a$a;->e:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lq/e/n/a$a;->a:[I

    add-int v2, v0, p1

    add-int/lit8 v3, v2, -0x1

    rem-int/2addr v3, p1

    aput v3, v1, v0

    iget-object v1, p0, Lq/e/n/a$a;->b:[I

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lq/e/n/a$a;->c:[I

    add-int v2, v0, p2

    rem-int/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lq/e/n/a$a;->d:[I

    add-int v2, v0, p3

    rem-int/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lq/e/n/a$a;->e:[I

    add-int v2, v0, p4

    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lq/e/n/a$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lq/e/n/a$a;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lq/e/n/a$a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lq/e/n/a$a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lq/e/n/a$a;->b:[I

    aget p1, v0, p1

    return p1
.end method
