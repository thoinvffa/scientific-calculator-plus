.class Lq/b/x/y$a;
.super Lq/b/y/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/y;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private T1:[I

.field private U1:I

.field final synthetic V1:I


# direct methods
.method constructor <init>(Lq/b/x/y;I)V
    .locals 0

    iput p2, p0, Lq/b/x/y$a;->V1:I

    invoke-direct {p0}, Lq/b/y/l$b;-><init>()V

    iget p1, p0, Lq/b/x/y$a;->V1:I

    new-array p1, p1, [I

    iput-object p1, p0, Lq/b/x/y$a;->T1:[I

    const/4 p1, 0x0

    iput p1, p0, Lq/b/x/y$a;->U1:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lq/b/x/y$a;->T1:[I

    iget v1, p0, Lq/b/x/y$a;->U1:I

    aget v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lq/b/x/y$a;->U1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/b/x/y$a;->U1:I

    iget v1, p0, Lq/b/x/y$a;->V1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lq/b/x/y$a;->U1:I

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lq/b/x/y$a;->T1:[I

    iget v1, p0, Lq/b/x/y$a;->U1:I

    aput p1, v0, v1

    return-void
.end method
