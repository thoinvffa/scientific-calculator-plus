.class final Lcom/google/android/gms/internal/ads/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->T1:Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->T1:Lcom/google/android/gms/internal/ads/ae;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qe;->e(Ljava/lang/String;)V

    return-void
.end method
