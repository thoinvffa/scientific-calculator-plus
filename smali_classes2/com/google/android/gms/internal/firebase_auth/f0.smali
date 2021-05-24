.class final Lcom/google/android/gms/internal/firebase_auth/f0;
.super Lcom/google/android/gms/internal/firebase_auth/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic V1:Lcom/google/android/gms/internal/firebase_auth/g0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/f0;->V1:Lcom/google/android/gms/internal/firebase_auth/g0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f0;->V1:Lcom/google/android/gms/internal/firebase_auth/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/g0;->Q(Lcom/google/android/gms/internal/firebase_auth/g0;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/l;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f0;->V1:Lcom/google/android/gms/internal/firebase_auth/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/g0;->D0(Lcom/google/android/gms/internal/firebase_auth/g0;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/f0;->V1:Lcom/google/android/gms/internal/firebase_auth/g0;

    aget-object v0, v0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/g0;->D0(Lcom/google/android/gms/internal/firebase_auth/g0;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/f0;->V1:Lcom/google/android/gms/internal/firebase_auth/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/g0;->Q(Lcom/google/android/gms/internal/firebase_auth/g0;)I

    move-result v0

    return v0
.end method
