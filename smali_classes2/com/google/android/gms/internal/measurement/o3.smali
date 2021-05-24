.class final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/q3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic X1:Lcom/google/android/gms/internal/measurement/n3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->X1:Lcom/google/android/gms/internal/measurement/n3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->X1:Lcom/google/android/gms/internal/measurement/n3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n3;->W1:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
