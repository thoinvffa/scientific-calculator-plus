.class final Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->T1:Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de;->T1:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de;->T1:Lcom/google/android/gms/internal/ads/ae;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ae;->j(Lcom/google/android/gms/internal/ads/ae;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ql;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
