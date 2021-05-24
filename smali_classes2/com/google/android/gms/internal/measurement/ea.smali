.class public final Lcom/google/android/gms/internal/measurement/ea;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c8;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c8;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/measurement/c8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ea;->T1:Lcom/google/android/gms/internal/measurement/c8;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/c8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ea;->T1:Lcom/google/android/gms/internal/measurement/c8;

    return-object p0
.end method


# virtual methods
.method public final Z9(Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ea;->T1:Lcom/google/android/gms/internal/measurement/c8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c8;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/c8;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ea;->T1:Lcom/google/android/gms/internal/measurement/c8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ga;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ga;-><init>(Lcom/google/android/gms/internal/measurement/ea;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ea;->T1:Lcom/google/android/gms/internal/measurement/c8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/c8;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ha;-><init>(Lcom/google/android/gms/internal/measurement/ea;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ea;->T1:Lcom/google/android/gms/internal/measurement/c8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
