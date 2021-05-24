.class public Lcom/google/android/gms/measurement/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/measurement/a/a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->f()Lcom/google/android/gms/measurement/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->f()Lcom/google/android/gms/measurement/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->H(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->K(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/measurement/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->o(Lcom/google/android/gms/measurement/internal/k6;)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->D(Z)V

    return-void
.end method
