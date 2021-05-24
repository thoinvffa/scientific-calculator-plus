.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rv0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/qn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qn1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rv0;Lcom/google/android/gms/internal/ads/qn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rv0<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/qn1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/rv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/qn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/rv0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rv0;->a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/qn1;

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/rv0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rv0;->b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z

    move-result p1

    return p1
.end method
