.class Lq/b/x/f0$c;
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
    name = "c"
.end annotation


# instance fields
.field private T1:Lq/b/y/e;

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field final synthetic a2:Lq/b/x/f0;


# direct methods
.method public constructor <init>(Lq/b/x/f0;Lq/b/y/e;IIIIII)V
    .locals 0

    iput-object p1, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b/x/f0$c;->T1:Lq/b/y/e;

    iput p3, p0, Lq/b/x/f0$c;->U1:I

    iput p4, p0, Lq/b/x/f0$c;->V1:I

    iput p5, p0, Lq/b/x/f0$c;->W1:I

    iput p6, p0, Lq/b/x/f0$c;->X1:I

    iput p7, p0, Lq/b/x/f0$c;->Y1:I

    iput p8, p0, Lq/b/x/f0$c;->Z1:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lq/b/x/f0$c;->T1:Lq/b/y/e;

    invoke-virtual {v0}, Lq/b/y/e;->c()[I

    move-result-object v0

    iget-object v1, p0, Lq/b/x/f0$c;->T1:Lq/b/y/e;

    invoke-virtual {v1}, Lq/b/y/e;->g()I

    move-result v1

    iget-object v2, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    iget v3, p0, Lq/b/x/f0$c;->Y1:I

    iget v4, p0, Lq/b/x/f0$c;->U1:I

    invoke-virtual {v2, v3, v4}, Lq/b/x/c0;->t(II)I

    move-result v2

    iget-object v3, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    iget v4, p0, Lq/b/x/f0$c;->Y1:I

    iget v5, p0, Lq/b/x/f0$c;->V1:I

    invoke-virtual {v3, v4, v5}, Lq/b/x/c0;->t(II)I

    move-result v3

    iget-object v4, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    iget v5, p0, Lq/b/x/f0$c;->Z1:I

    iget v6, p0, Lq/b/x/f0$c;->V1:I

    invoke-virtual {v4, v2, v6}, Lq/b/x/c0;->t(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lq/b/x/t;->l(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lq/b/x/f0$c;->W1:I

    if-ge v6, v7, :cond_1

    move v8, v4

    const/4 v7, 0x0

    :goto_1
    iget v9, p0, Lq/b/x/f0$c;->X1:I

    if-ge v7, v9, :cond_0

    iget-object v9, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    aget v10, v0, v1

    invoke-virtual {v9, v10, v8}, Lq/b/x/t;->l(II)I

    move-result v9

    aput v9, v0, v1

    iget-object v9, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    invoke-virtual {v9, v8, v2}, Lq/b/x/t;->l(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    iget v8, p0, Lq/b/x/f0$c;->Y1:I

    invoke-virtual {v7, v2, v8}, Lq/b/x/t;->l(II)I

    move-result v2

    iget-object v7, p0, Lq/b/x/f0$c;->a2:Lq/b/x/f0;

    invoke-virtual {v7, v4, v3}, Lq/b/x/t;->l(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
