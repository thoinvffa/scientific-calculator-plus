.class Lq/i/b/b/k$j;
.super Lq/i/b/f/m/m;
.source ""

# interfaces
.implements Lq/i/b/f/m/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$j;-><init>()V

    return-void
.end method


# virtual methods
.method public G2(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Lq/i/b/g/v0;->V:Lq/i/b/m/m;

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p2, v0, v1}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    const/4 p2, -0x1

    invoke-virtual {p3, p2}, Lq/i/b/f/c;->ke(I)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    sget-object p2, Lq/i/b/g/v0;->V:Lq/i/b/m/m;

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "limset"

    invoke-static {p2, v0, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/v0;->V:Lq/i/b/m/m;

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->ke(I)V

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public g2(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p2}, Lq/i/b/f/c;->z7()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c1;->C8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->ke(I)V

    :cond_0
    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method
