.class final Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/qm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->T1:Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->T1:Lcom/google/android/gms/internal/ads/qm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qm;->T1:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ql;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
