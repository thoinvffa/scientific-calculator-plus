.class Lq/b/x/f0$a;
.super Lq/b/x/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/f0;->x(Lq/b/y/e;IIIIJJZI)Lq/b/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X1:Lq/b/y/e;

.field final synthetic Y1:I

.field final synthetic Z1:I

.field final synthetic a2:I

.field final synthetic b2:I

.field final synthetic c2:I

.field final synthetic d2:Lq/b/x/f0;


# direct methods
.method constructor <init>(Lq/b/x/f0;JLq/b/y/e;IIIII)V
    .locals 0

    iput-object p1, p0, Lq/b/x/f0$a;->d2:Lq/b/x/f0;

    iput-object p4, p0, Lq/b/x/f0$a;->X1:Lq/b/y/e;

    iput p5, p0, Lq/b/x/f0$a;->Y1:I

    iput p6, p0, Lq/b/x/f0$a;->Z1:I

    iput p7, p0, Lq/b/x/f0$a;->a2:I

    iput p8, p0, Lq/b/x/f0$a;->b2:I

    iput p9, p0, Lq/b/x/f0$a;->c2:I

    invoke-direct {p0, p2, p3}, Lq/b/x/n0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(II)Ljava/lang/Runnable;
    .locals 12

    iget-object v0, p0, Lq/b/x/f0$a;->X1:Lq/b/y/e;

    iget v1, p0, Lq/b/x/f0$a;->Y1:I

    mul-int v2, p1, v1

    mul-int v1, v1, p2

    invoke-virtual {v0, v2, v1}, Lq/b/y/e;->h(II)Lq/b/y/e;

    move-result-object v5

    new-instance v0, Lq/b/x/f0$c;

    iget-object v4, p0, Lq/b/x/f0$a;->d2:Lq/b/x/f0;

    iget v1, p0, Lq/b/x/f0$a;->Z1:I

    add-int v6, v1, p1

    iget v7, p0, Lq/b/x/f0$a;->a2:I

    iget v9, p0, Lq/b/x/f0$a;->Y1:I

    iget v10, p0, Lq/b/x/f0$a;->b2:I

    iget v11, p0, Lq/b/x/f0$a;->c2:I

    move-object v3, v0

    move v8, p2

    invoke-direct/range {v3 .. v11}, Lq/b/x/f0$c;-><init>(Lq/b/x/f0;Lq/b/y/e;IIIIII)V

    return-object v0
.end method
