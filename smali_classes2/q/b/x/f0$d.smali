.class Lq/b/x/f0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private T1:I

.field private U1:Z

.field private V1:Lq/b/y/e;

.field private W1:[I

.field private X1:[I

.field final synthetic Y1:Lq/b/x/f0;


# direct methods
.method public constructor <init>(Lq/b/x/f0;IZLq/b/y/e;[I[I)V
    .locals 0

    iput-object p1, p0, Lq/b/x/f0$d;->Y1:Lq/b/x/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq/b/x/f0$d;->T1:I

    iput-boolean p3, p0, Lq/b/x/f0$d;->U1:Z

    iput-object p4, p0, Lq/b/x/f0$d;->V1:Lq/b/y/e;

    iput-object p5, p0, Lq/b/x/f0$d;->W1:[I

    iput-object p6, p0, Lq/b/x/f0$d;->X1:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lq/b/x/f0$d;->V1:Lq/b/y/e;

    invoke-virtual {v0}, Lq/b/y/e;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq/b/x/f0$d;->V1:Lq/b/y/e;

    iget v3, p0, Lq/b/x/f0$d;->T1:I

    invoke-virtual {v2, v1, v3}, Lq/b/y/e;->h(II)Lq/b/y/e;

    move-result-object v2

    iget-boolean v3, p0, Lq/b/x/f0$d;->U1:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lq/b/x/f0$d;->Y1:Lq/b/x/f0;

    iget-object v4, p0, Lq/b/x/f0$d;->W1:[I

    iget-object v5, p0, Lq/b/x/f0$d;->X1:[I

    invoke-virtual {v3, v2, v4, v5}, Lq/b/x/j0;->v(Lq/b/y/e;[I[I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lq/b/x/f0$d;->Y1:Lq/b/x/f0;

    iget-object v4, p0, Lq/b/x/f0$d;->W1:[I

    iget-object v5, p0, Lq/b/x/f0$d;->X1:[I

    invoke-virtual {v3, v2, v4, v5}, Lq/b/x/j0;->w(Lq/b/y/e;[I[I)V

    :goto_1
    iget v2, p0, Lq/b/x/f0$d;->T1:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
