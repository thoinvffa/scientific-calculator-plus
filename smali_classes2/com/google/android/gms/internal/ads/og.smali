.class final synthetic Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Ljava/io/OutputStream;

.field private final U1:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og;->T1:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og;->U1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og;->T1:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og;->U1:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzask;->s(Ljava/io/OutputStream;[B)V

    return-void
.end method
