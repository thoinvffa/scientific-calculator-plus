.class public final Lcom/google/android/gms/internal/ads/ku0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ea<",
            "Lcom/google/android/gms/internal/ads/ku0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ru0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nu0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ku0;->d:Lcom/google/android/gms/internal/ads/ea;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ru0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/ru0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method
