.class public Lq/h/p/d/c$b;
.super Lq/h/i/b;
.source ""

# interfaces
.implements Lq/h/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/p/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/h/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/h/g/j;)Z
    .locals 2

    iget p1, p0, Lq/h/p/d/c$b;->c:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget v1, p0, Lq/h/p/d/c$b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/h/p/d/c$b;->e:I

    if-le v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq/h/i/b;->a:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lq/h/i/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lq/h/p/d/c$b;->d:I

    iput v0, p0, Lq/h/p/d/c$b;->e:I

    return-void
.end method

.method public h()Z
    .locals 3

    iget v0, p0, Lq/h/p/d/c$b;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lq/h/p/d/c$b;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lq/h/p/d/c$b;->d:I

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq/h/i/b;->a:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method protected j(II)V
    .locals 0

    iput p1, p0, Lq/h/p/d/c$b;->b:I

    iput p2, p0, Lq/h/p/d/c$b;->c:I

    return-void
.end method
