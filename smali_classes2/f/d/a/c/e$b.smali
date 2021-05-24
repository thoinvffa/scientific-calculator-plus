.class Lf/d/a/c/e$b;
.super Lf/d/a/c/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/c/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient V1:I

.field final transient W1:I

.field final synthetic X1:Lf/d/a/c/e;


# direct methods
.method constructor <init>(Lf/d/a/c/e;II)V
    .locals 0

    iput-object p1, p0, Lf/d/a/c/e$b;->X1:Lf/d/a/c/e;

    invoke-direct {p0}, Lf/d/a/c/e;-><init>()V

    iput p2, p0, Lf/d/a/c/e$b;->V1:I

    iput p3, p0, Lf/d/a/c/e$b;->W1:I

    return-void
.end method


# virtual methods
.method public W1(II)Lf/d/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/d/a/c/e$b;->W1:I

    invoke-static {p1, p2, v0}, Lf/d/a/a/j;->n(III)V

    iget-object v0, p0, Lf/d/a/c/e$b;->X1:Lf/d/a/c/e;

    iget v1, p0, Lf/d/a/c/e$b;->V1:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/e;->W1(II)Lf/d/a/c/e;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/d/a/c/e$b;->W1:I

    invoke-static {p1, v0}, Lf/d/a/a/j;->h(II)I

    iget-object v0, p0, Lf/d/a/c/e$b;->X1:Lf/d/a/c/e;

    iget v1, p0, Lf/d/a/c/e$b;->V1:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lf/d/a/c/e;->m()Lf/d/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lf/d/a/c/e;->r()Lf/d/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lf/d/a/c/e;->I(I)Lf/d/a/c/q;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/d/a/c/e$b;->W1:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/e$b;->W1(II)Lf/d/a/c/e;

    move-result-object p1

    return-object p1
.end method
