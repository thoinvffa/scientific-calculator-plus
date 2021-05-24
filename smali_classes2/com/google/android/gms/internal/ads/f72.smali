.class public final Lcom/google/android/gms/internal/ads/f72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/e72<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f72;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/e72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e72<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f72;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e72;)Lcom/google/android/gms/internal/ads/e72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/e72<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/e72<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/f72;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/t62;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f72;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/e72;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f72;-><init>(Lcom/google/android/gms/internal/ads/e72;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/f72;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/e72;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/e72;

    :cond_1
    :goto_0
    return-object v0
.end method
