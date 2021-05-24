.class final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Ljava/lang/String;

.field private final synthetic Y1:Ljava/lang/String;

.field private final synthetic Z1:Ljava/lang/Object;

.field private final synthetic a2:Z

.field private final synthetic b2:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->b2:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->X1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c0;->Y1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c0;->Z1:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/c0;->a2:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->b2:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c0;->X1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c0;->Y1:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->Z1:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/c0;->a2:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/g$a;->T1:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/b/a;ZJ)V

    return-void
.end method
