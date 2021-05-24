.class public final Lcom/google/android/gms/internal/ads/cd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/qi1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/t50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/br1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/t50;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ge1;",
            "Lcom/google/android/gms/internal/ads/he1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/qi1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/le1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/s50;->y(Lcom/google/android/gms/internal/ads/le1;)Lcom/google/android/gms/internal/ads/s50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qi1;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o30;->f()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iq1;->H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/gd1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/gd1;-><init>(Lcom/google/android/gms/internal/ads/cd1;Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/o30;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/iq1;->G(Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/qi1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/iq1;->D(Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method
