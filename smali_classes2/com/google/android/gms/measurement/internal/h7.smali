.class final Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Z

.field private final synthetic U1:Landroid/net/Uri;

.field private final synthetic V1:Ljava/lang/String;

.field private final synthetic W1:Ljava/lang/String;

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->X1:Lcom/google/android/gms/measurement/internal/i7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h7;->T1:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h7;->U1:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h7;->V1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/h7;->W1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->X1:Lcom/google/android/gms/measurement/internal/i7;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h7;->T1:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->U1:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->V1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h7;->W1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/i7;->a(Lcom/google/android/gms/measurement/internal/i7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
