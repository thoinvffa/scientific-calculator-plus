.class final Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic T1:Landroid/content/Context;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Z

.field private final synthetic W1:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->T1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm;->U1:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qm;->V1:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qm;->W1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->T1:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qm;->V1:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qm;->W1:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/qm;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
