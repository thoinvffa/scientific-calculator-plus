.class final synthetic Lcom/google/android/gms/internal/ads/l31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e31;

.field private final b:[Lcom/google/android/gms/internal/ads/ll0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e31;[Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/e31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l31;->b:[Lcom/google/android/gms/internal/ads/ll0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l31;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/e31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l31;->b:[Lcom/google/android/gms/internal/ads/ll0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l31;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/ll0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/e31;->N8([Lcom/google/android/gms/internal/ads/ll0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll0;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
