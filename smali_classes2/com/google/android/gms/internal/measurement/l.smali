.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Ljava/lang/String;

.field private final synthetic Y1:Ljava/lang/String;

.field private final synthetic Z1:Landroid/os/Bundle;

.field private final synthetic a2:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->a2:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->X1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l;->Y1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l;->Z1:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a2:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->X1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l;->Y1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l;->Z1:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
