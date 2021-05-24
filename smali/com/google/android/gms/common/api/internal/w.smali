.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->T1:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->T1:Lcom/google/android/gms/common/api/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/e$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e$a;->F(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()V

    return-void
.end method
