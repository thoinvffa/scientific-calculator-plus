.class public final Lcom/google/android/gms/ads/doubleclick/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/doubleclick/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/pr2;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/doubleclick/d$a;)Lcom/google/android/gms/internal/ads/pr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/pr2;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/doubleclick/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/doubleclick/d;-><init>(Lcom/google/android/gms/ads/doubleclick/d$a;Lcom/google/android/gms/ads/doubleclick/f;)V

    return-object v0
.end method
