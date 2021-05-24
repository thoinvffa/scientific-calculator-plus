.class final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:I

.field private final synthetic Y1:Ljava/lang/String;

.field private final synthetic Z1:Ljava/lang/Object;

.field private final synthetic a2:Ljava/lang/Object;

.field private final synthetic b2:Ljava/lang/Object;

.field private final synthetic c2:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c2:Lcom/google/android/gms/internal/measurement/g;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/w;->X1:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/w;->Y1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/w;->Z1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->a2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->b2:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->c2:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/w;->X1:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w;->Y1:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->Z1:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a2:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->b2:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zf;->logHealthData(ILjava/lang/String;Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)V

    return-void
.end method
