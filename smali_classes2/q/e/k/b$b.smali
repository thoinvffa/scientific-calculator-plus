.class Lq/e/k/b$b;
.super Lq/e/k/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/k/b;->G2(IIII[[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:[[D


# direct methods
.method constructor <init>(Lq/e/k/b;[[D)V
    .locals 0

    iput-object p2, p0, Lq/e/k/b$b;->c:[[D

    invoke-direct {p0}, Lq/e/k/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIIIII)V
    .locals 0

    iput p3, p0, Lq/e/k/b$b;->a:I

    iput p5, p0, Lq/e/k/b$b;->b:I

    return-void
.end method

.method public c(IID)V
    .locals 2

    iget-object v0, p0, Lq/e/k/b$b;->c:[[D

    iget v1, p0, Lq/e/k/b$b;->a:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget v0, p0, Lq/e/k/b$b;->b:I

    sub-int/2addr p2, v0

    aput-wide p3, p1, p2

    return-void
.end method
