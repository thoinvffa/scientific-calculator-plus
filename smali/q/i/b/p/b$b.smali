.class Lq/i/b/p/b$b;
.super Lq/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Lq/i/c/a/e/a;Lq/i/b/p/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 0

    invoke-interface {p4}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/i/b/p/a;->W()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lq/i/b/m/g0;

    check-cast p4, Lq/i/b/m/g0;

    invoke-static {p3, p4}, Lq/i/b/g/e0;->U6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    check-cast p4, Lq/i/b/m/g0;

    invoke-static {p1, p4}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {p1, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p4, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1

    :cond_2
    invoke-interface {p4}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p4}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p4, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
