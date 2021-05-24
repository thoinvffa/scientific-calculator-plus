.class final Lq/i/b/b/a0$k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a0$k0$a;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->b9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lq/i/b/g/e0;->Slot2:Lq/i/b/m/c;

    invoke-static {p1, v3}, Lq/i/b/g/e0;->B1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lq/i/b/g/e0;->Slot2:Lq/i/b/m/c;

    invoke-static {v3, v3}, Lq/i/b/g/e0;->B1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lq/i/b/g/e0;->Slot2:Lq/i/b/m/c;

    aput-object v3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lq/i/b/g/e0;->s2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
