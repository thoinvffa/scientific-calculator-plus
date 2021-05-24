.class public Lq/i/b/f/n/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/f/n/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lq/i/b/f/n/t;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/f/n/t;->a:I

    iput p2, p0, Lq/i/b/f/n/t;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/f/n/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/t;->c:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lq/i/b/f/n/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/f/n/t;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lq/i/b/f/n/t;->c:I

    iget v1, p0, Lq/i/b/f/n/t;->a:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lq/i/b/f/n/t;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lq/i/b/f/n/t;->a:I

    iput v0, p0, Lq/i/b/f/n/t;->c:I

    return-void
.end method
