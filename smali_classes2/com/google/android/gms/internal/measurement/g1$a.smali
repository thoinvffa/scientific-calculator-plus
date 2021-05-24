.class public final Lcom/google/android/gms/internal/measurement/g1$a;
.super Lcom/google/android/gms/internal/measurement/k7$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7$a<",
        "Lcom/google/android/gms/internal/measurement/g1;",
        "Lcom/google/android/gms/internal/measurement/g1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->L0()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7$a;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/k1$a;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->M(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method

.method public final A0()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->y1(Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/k1;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->M(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g1;->r2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/c1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->N(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->t2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->O(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Z)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->P(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-object p0
.end method

.method public final E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->x2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->U0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->d1()I

    move-result v0

    return v0
.end method

.method public final H(I)Lcom/google/android/gms/internal/measurement/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->B(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->A0(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->B0(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Z)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->C0(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-object p0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->G(Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final M(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->z0(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final N(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->Y0(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->Z0(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->a1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->i1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final R(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/g1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->j1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->k1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(I)Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->w0(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->n1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->v1()I

    move-result v0

    return v0
.end method

.method public final W(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->X0(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final X(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->s1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->t1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->W1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->h1(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final b0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->A1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->B1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->i2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->r1(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final f0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->G1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->H1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->y0(Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final i0(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->z1(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final j0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->N1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->O1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->W0(Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final m0(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->F1(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final n0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->S1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->T1(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->Z1(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->a2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->G2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->g1(Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final t0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->d2(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->e2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g1;->H(Lcom/google/android/gms/internal/measurement/g1;I)V

    return-object p0
.end method

.method public final v0(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->k2(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/c1$a;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->I(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/c1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->l2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/k1;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->J(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V

    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(J)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->K(Lcom/google/android/gms/internal/measurement/g1;J)V

    return-object p0
.end method

.method public final y0()Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->q1(Lcom/google/android/gms/internal/measurement/g1;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/c1$a;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->L(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/c1;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;->n2(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    return-object p0
.end method
