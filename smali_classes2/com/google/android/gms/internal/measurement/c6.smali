.class final Lcom/google/android/gms/internal/measurement/c6;
.super Lcom/google/android/gms/internal/measurement/e6;
.source ""


# instance fields
.field private T1:I

.field private final U1:I

.field private final synthetic V1:Lcom/google/android/gms/internal/measurement/d6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->V1:Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e6;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c6;->T1:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->V1:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d6;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c6;->U1:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c6;->T1:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c6;->U1:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c6;->T1:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c6;->V1:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->D0(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c6;->T1:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c6;->U1:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
