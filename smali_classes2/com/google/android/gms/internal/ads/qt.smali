.class final synthetic Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cm2;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/qt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wm2$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->H0(ZILcom/google/android/gms/internal/ads/wm2$a;)V

    return-void
.end method
