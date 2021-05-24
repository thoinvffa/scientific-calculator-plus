.class final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Landroid/app/Activity;

.field private final synthetic Y1:Ljava/lang/String;

.field private final synthetic Z1:Ljava/lang/String;

.field private final synthetic a2:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->a2:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->X1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m;->Y1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->Z1:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->a2:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->X1:Landroid/app/Activity;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->Y1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->Z1:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/g$a;->T1:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zf;->setCurrentScreen(Lf/c/b/b/b/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
