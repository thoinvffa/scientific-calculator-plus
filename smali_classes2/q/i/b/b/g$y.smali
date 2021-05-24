.class Lq/i/b/b/g$y;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    new-array p1, v3, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->m5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Lq/i/b/g/e0;->a5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v3, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->m5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v1, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0}, Lq/i/b/g/e0;->a5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p2, v3, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->m5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0}, Lq/i/b/g/e0;->a5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Lq/i/b/g/e0;->Scaled:Lq/i/b/m/m;

    invoke-interface {p1, v1, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->a5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->m5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v1, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    new-array p2, v3, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->m5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0}, Lq/i/b/g/e0;->a5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
