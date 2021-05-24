.class public final Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;
.implements Lcom/google/android/gms/internal/ads/a80;


# static fields
.field private static final U1:Ljava/lang/Object;

.field private static V1:I


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/gv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bv0;->U1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->T1:Lcom/google/android/gms/internal/ads/gv0;

    return-void
.end method

.method private static a()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/bv0;->V1:I

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->f3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->e3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bv0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->T1:Lcom/google/android/gms/internal/ads/gv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gv0;->f(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bv0;->U1:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/bv0;->V1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/bv0;->V1:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bv0;->b(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bv0;->b(Z)V

    return-void
.end method
