.class final Lq/i/b/f/i$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
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
.method public a(Lq/i/b/m/b0;)Z
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->ArcCsc:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->ArcSec:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Sinc:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Csch:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Coth:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Sech:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Sinh:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Haversine:Lq/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->InverseHaversine:Lq/i/b/m/m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/f/i$h;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
