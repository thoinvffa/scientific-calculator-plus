.class final Lcom/google/android/gms/internal/ads/fs1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/g32;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/g32;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/is1<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/is1<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/is1;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n02;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/is1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/is1;->d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/is1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/is1;->b(Lcom/google/android/gms/internal/ads/g32;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/is1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/is1;->c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g32;

    return-object p1
.end method
