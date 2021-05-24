.class final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Ljava/lang/Long;

.field private final synthetic Y1:Ljava/lang/String;

.field private final synthetic Z1:Ljava/lang/String;

.field private final synthetic a2:Landroid/os/Bundle;

.field private final synthetic b2:Z

.field private final synthetic c2:Z

.field private final synthetic d2:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d2:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->X1:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->Y1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d0;->Z1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d0;->a2:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/d0;->b2:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/d0;->c2:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->X1:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g$a;->T1:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d2:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->Y1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->Z1:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d0;->a2:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/d0;->b2:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/d0;->c2:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zf;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
