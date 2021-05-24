.class final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/q3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic X1:Lcom/google/android/gms/internal/measurement/n3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->X1:Lcom/google/android/gms/internal/measurement/n3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method


# virtual methods
.method final synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p3;->X1:Lcom/google/android/gms/internal/measurement/n3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/n3;I)V

    return-object v0
.end method
