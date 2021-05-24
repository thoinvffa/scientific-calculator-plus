.class Lq/i/b/p/b$g;
.super Lq/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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

    invoke-interface {p4}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    invoke-static {p3, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1

    :cond_0
    invoke-interface {p4}, Lq/i/b/m/b0;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p4

    check-cast p1, Lq/i/b/m/c;

    const/4 p2, 0x1

    invoke-interface {p4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, p4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method
