.class public Le/d/l/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/p/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/p/l/a<",
        "Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUXdoYm52ZEVhcFg="

    iput-object v0, p0, Le/d/l/h/b;->a:Ljava/lang/String;

    const-string v0, "X19fTlVPQm9qRQ=="

    iput-object v0, p0, Le/d/l/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-virtual {p0, p1}, Le/d/l/h/b;->d(Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    return-void
.end method

.method protected c()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V
    .locals 4

    const-string v0, "ComputeDisplayFragment"

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->E1(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/s/c/b;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/s/c/b;->J4()Le/d/s/c/b;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/c;

    invoke-virtual {p1}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->H1()Le/d/b$b;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Le/d/c;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    invoke-virtual {p1, v2}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Le/d/c;)V

    invoke-virtual {p1, v1, v0}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->t1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
