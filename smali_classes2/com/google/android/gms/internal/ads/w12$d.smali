.class public abstract Lcom/google/android/gms/internal/ads/w12$d;
.super Lcom/google/android/gms/internal/ads/w12;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/w12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/w12$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/w12<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/j32;"
    }
.end annotation


# instance fields
.field protected zzifv:Lcom/google/android/gms/internal/ads/p12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p12<",
            "Lcom/google/android/gms/internal/ads/w12$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w12;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/p12;->p()Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w12$d;->zzifv:Lcom/google/android/gms/internal/ads/p12;

    return-void
.end method


# virtual methods
.method final E()Lcom/google/android/gms/internal/ads/p12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p12<",
            "Lcom/google/android/gms/internal/ads/w12$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$d;->zzifv:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p12;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$d;->zzifv:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p12;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w12$d;->zzifv:Lcom/google/android/gms/internal/ads/p12;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12$d;->zzifv:Lcom/google/android/gms/internal/ads/p12;

    return-object v0
.end method
