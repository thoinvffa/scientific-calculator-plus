.class final Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzao;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->c:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->c:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->c:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->Y()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n7;->v(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
