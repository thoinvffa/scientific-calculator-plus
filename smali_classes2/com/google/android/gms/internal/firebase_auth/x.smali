.class final Lcom/google/android/gms/internal/firebase_auth/x;
.super Lcom/google/android/gms/internal/firebase_auth/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final V1:Lcom/google/android/gms/internal/firebase_auth/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/u;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/x;->V1:Lcom/google/android/gms/internal/firebase_auth/y;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/x;->V1:Lcom/google/android/gms/internal/firebase_auth/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
