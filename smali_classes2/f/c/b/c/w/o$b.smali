.class Lf/c/b/c/w/o$b;
.super Lf/c/b/c/w/o$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/w/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lf/c/b/c/w/o$d;


# direct methods
.method public constructor <init>(Lf/c/b/c/w/o$d;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/w/o$g;-><init>()V

    iput-object p1, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lf/c/b/c/v/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    invoke-static {v0}, Lf/c/b/c/w/o$d;->h(Lf/c/b/c/w/o$d;)F

    move-result v6

    iget-object v0, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    invoke-static {v0}, Lf/c/b/c/w/o$d;->i(Lf/c/b/c/w/o$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    invoke-static {v0}, Lf/c/b/c/w/o$d;->b(Lf/c/b/c/w/o$d;)F

    move-result v0

    iget-object v1, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    invoke-static {v1}, Lf/c/b/c/w/o$d;->c(Lf/c/b/c/w/o$d;)F

    move-result v1

    iget-object v2, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    invoke-static {v2}, Lf/c/b/c/w/o$d;->d(Lf/c/b/c/w/o$d;)F

    move-result v2

    iget-object v3, p0, Lf/c/b/c/w/o$b;->b:Lf/c/b/c/w/o$d;

    invoke-static {v3}, Lf/c/b/c/w/o$d;->e(Lf/c/b/c/w/o$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lf/c/b/c/v/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
