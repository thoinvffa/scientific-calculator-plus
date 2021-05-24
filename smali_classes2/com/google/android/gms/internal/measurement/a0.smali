.class final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source ""


# instance fields
.field private final synthetic X1:Z

.field private final synthetic Y1:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/a0;->X1:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->Y1:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->F(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/zf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/a0;->X1:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zf;->setDataCollectionEnabled(Z)V

    return-void
.end method
