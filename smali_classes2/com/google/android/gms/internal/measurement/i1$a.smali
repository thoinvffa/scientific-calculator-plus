.class public final Lcom/google/android/gms/internal/measurement/i1$a;
.super Lcom/google/android/gms/internal/measurement/k7$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7$a<",
        "Lcom/google/android/gms/internal/measurement/i1;",
        "Lcom/google/android/gms/internal/measurement/i1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->b0()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7$a;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/i1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->L(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/b1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/i1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->O(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/j1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/i1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->S(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->D(Lcom/google/android/gms/internal/measurement/i1;)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->E(Lcom/google/android/gms/internal/measurement/i1;I)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/i1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->F(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->J(Lcom/google/android/gms/internal/measurement/i1;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/i1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->K(Lcom/google/android/gms/internal/measurement/i1;I)V

    return-object p0
.end method
