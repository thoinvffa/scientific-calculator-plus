.class Lq/b/x/a0$b;
.super Lq/b/y/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private W1:[I

.field private X1:I

.field private Y1:I


# direct methods
.method protected constructor <init>(Lq/b/x/a0;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lq/b/y/l$a;-><init>(Lq/b/y/l;IJJ)V

    invoke-static {p1}, Lq/b/x/a0;->g2(Lq/b/x/a0;)[I

    move-result-object p2

    iput-object p2, p0, Lq/b/x/a0$b;->W1:[I

    invoke-virtual {p0}, Lq/b/y/l$a;->n()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p1}, Lq/b/x/a0;->n2(Lq/b/x/a0;)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Lq/b/x/a0$b;->X1:I

    invoke-virtual {p0}, Lq/b/y/l$a;->m()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lq/b/x/a0$b;->Y1:I

    return-void
.end method

.method public constructor <init>(Lq/b/x/a0;JJ)V
    .locals 7

    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lq/b/x/a0$b;-><init>(Lq/b/x/a0;IJJ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/b/x/a0$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the only supported type is int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lq/b/x/a0$b;->o()V

    iget-object v0, p0, Lq/b/x/a0$b;->W1:[I

    iget v1, p0, Lq/b/x/a0$b;->X1:I

    aget v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lq/b/x/a0$b;->o()V

    iget v0, p0, Lq/b/x/a0$b;->X1:I

    invoke-virtual {p0}, Lq/b/y/l$a;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lq/b/x/a0$b;->X1:I

    iget v0, p0, Lq/b/x/a0$b;->Y1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/b/x/a0$b;->Y1:I

    return-void
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/b/x/a0$b;->h(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", the only supported type is Integer"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported data type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the only supported type is int"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(I)V
    .locals 2

    invoke-virtual {p0}, Lq/b/x/a0$b;->o()V

    iget-object v0, p0, Lq/b/x/a0$b;->W1:[I

    iget v1, p0, Lq/b/x/a0$b;->X1:I

    aput p1, v0, v1

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lq/b/x/a0$b;->Y1:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected o()V
    .locals 2

    iget v0, p0, Lq/b/x/a0$b;->Y1:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At the end of iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
