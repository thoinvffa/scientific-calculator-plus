.class final Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/common/api/internal/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/n<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/n$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n$a;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>([Lcom/google/android/gms/common/Feature;ZLcom/google/android/gms/common/api/internal/g0;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lf/c/b/b/f/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/c/b/b/f/l<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n$a;->e(Lcom/google/android/gms/common/api/internal/n$a;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
