.class abstract Lcom/google/android/gms/internal/firebase_auth/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/firebase_auth/e;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase_auth/e;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    sget v1, Lcom/google/android/gms/internal/firebase_auth/e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/b;->a:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Lcom/google/android/gms/internal/firebase_auth/e;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/c;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->U1:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    sget v1, Lcom/google/android/gms/internal/firebase_auth/e;->c:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/firebase_auth/e;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/firebase_auth/e;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->T1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/c;->U1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/c;->U1:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
