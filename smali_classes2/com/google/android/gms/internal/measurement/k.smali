.class final Lcom/google/android/gms/internal/measurement/k;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Ljava/lang/String;

.field private final synthetic Y1:Ljava/lang/String;

.field private final synthetic Z1:Lcom/google/android/gms/internal/measurement/xf;

.field private final synthetic a2:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->a2:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k;->X1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k;->Y1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k;->Z1:Lcom/google/android/gms/internal/measurement/xf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->a2:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->X1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->Y1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k;->Z1:Lcom/google/android/gms/internal/measurement/xf;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zf;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->Z1:Lcom/google/android/gms/internal/measurement/xf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/xf;->b0(Landroid/os/Bundle;)V

    return-void
.end method