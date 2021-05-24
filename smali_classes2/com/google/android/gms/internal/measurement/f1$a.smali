.class public final Lcom/google/android/gms/internal/measurement/f1$a;
.super Lcom/google/android/gms/internal/measurement/k7$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7$a<",
        "Lcom/google/android/gms/internal/measurement/f1;",
        "Lcom/google/android/gms/internal/measurement/f1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->G()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7$a;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/measurement/g1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->D(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/g1;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f1;->B(I)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object p1

    return-object p1
.end method
