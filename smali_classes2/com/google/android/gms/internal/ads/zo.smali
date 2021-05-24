.class public final Lcom/google/android/gms/internal/ads/zo;
.super Lcom/google/android/gms/internal/ads/yo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/yo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final U1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->U1:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->U1:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void
.end method
