.class Lq/b/x/f0$b;
.super Lq/b/x/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/f0;->y(Lq/b/y/e;IIZZI)Lq/b/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X1:Lq/b/y/e;

.field final synthetic Y1:I

.field final synthetic Z1:Z

.field final synthetic a2:[I

.field final synthetic b2:[I

.field final synthetic c2:Lq/b/x/f0;


# direct methods
.method constructor <init>(Lq/b/x/f0;JLq/b/y/e;IZ[I[I)V
    .locals 0

    iput-object p1, p0, Lq/b/x/f0$b;->c2:Lq/b/x/f0;

    iput-object p4, p0, Lq/b/x/f0$b;->X1:Lq/b/y/e;

    iput p5, p0, Lq/b/x/f0$b;->Y1:I

    iput-boolean p6, p0, Lq/b/x/f0$b;->Z1:Z

    iput-object p7, p0, Lq/b/x/f0$b;->a2:[I

    iput-object p8, p0, Lq/b/x/f0$b;->b2:[I

    invoke-direct {p0, p2, p3}, Lq/b/x/n0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(II)Ljava/lang/Runnable;
    .locals 8

    iget-object v0, p0, Lq/b/x/f0$b;->X1:Lq/b/y/e;

    iget v1, p0, Lq/b/x/f0$b;->Y1:I

    mul-int p1, p1, v1

    mul-int p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lq/b/y/e;->h(II)Lq/b/y/e;

    move-result-object v5

    new-instance p1, Lq/b/x/f0$d;

    iget-object v2, p0, Lq/b/x/f0$b;->c2:Lq/b/x/f0;

    iget v3, p0, Lq/b/x/f0$b;->Y1:I

    iget-boolean v4, p0, Lq/b/x/f0$b;->Z1:Z

    iget-object v6, p0, Lq/b/x/f0$b;->a2:[I

    iget-object v7, p0, Lq/b/x/f0$b;->b2:[I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lq/b/x/f0$d;-><init>(Lq/b/x/f0;IZLq/b/y/e;[I[I)V

    return-object p1
.end method
