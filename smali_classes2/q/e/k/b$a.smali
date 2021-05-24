.class Lq/e/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/k/b;->c()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method constructor <init>(Lq/e/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/k/b$a;->c:D

    return-wide v0
.end method

.method public b(IIIIII)V
    .locals 0

    iput p4, p0, Lq/e/k/b$a;->a:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/e/k/b$a;->b:D

    iput-wide p1, p0, Lq/e/k/b$a;->c:D

    return-void
.end method

.method public c(IID)V
    .locals 2

    iget-wide v0, p0, Lq/e/k/b$a;->b:D

    invoke-static {p3, p4}, Lq/e/r/e;->a(D)D

    move-result-wide p2

    add-double/2addr v0, p2

    iput-wide v0, p0, Lq/e/k/b$a;->b:D

    iget p2, p0, Lq/e/k/b$a;->a:I

    if-ne p1, p2, :cond_0

    iget-wide p1, p0, Lq/e/k/b$a;->c:D

    invoke-static {p1, p2, v0, v1}, Lq/e/r/e;->A(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lq/e/k/b$a;->c:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/e/k/b$a;->b:D

    :cond_0
    return-void
.end method
