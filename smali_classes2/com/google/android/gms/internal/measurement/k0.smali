.class final Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Landroid/app/Activity;

.field private final synthetic Y1:Lcom/google/android/gms/internal/measurement/g$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->Y1:Lcom/google/android/gms/internal/measurement/g$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->X1:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g$b;->T1:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->Y1:Lcom/google/android/gms/internal/measurement/g$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g$b;->T1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->X1:Landroid/app/Activity;

    invoke-static {v1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g$a;->U1:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zf;->onActivityDestroyed(Lf/c/b/b/b/a;J)V

    return-void
.end method
