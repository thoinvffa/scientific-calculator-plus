.class final Lcom/google/android/gms/internal/measurement/a4;
.super Lcom/google/android/gms/internal/measurement/y3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/y3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient V1:Lcom/google/android/gms/internal/measurement/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    return-void
.end method

.method private final C2(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a4;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final Q(II)Lcom/google/android/gms/internal/measurement/y3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a4;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/y2;->e(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a4;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a4;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/y3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y3;->n2()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a4;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/y2;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a4;->C2(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a4;->C2(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a4;->C2(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final n2()Lcom/google/android/gms/internal/measurement/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    return-object v0
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->r()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->V1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->Q(II)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    return-object p1
.end method
