.class public Le/d/l/h/c;
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
.field protected a:Ljava/lang/Long;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/lang/LinkageError;

.field public d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-virtual {p0, p1}, Le/d/l/h/c;->d(Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    return-void
.end method

.method public b()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V
    .locals 4

    const-string v0, "StatDisplayFragment"

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->E1(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/w/d;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/w/d;->U4()Le/d/w/d;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/w/g;

    invoke-virtual {p1}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->H1()Le/d/b$b;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Le/d/w/g;-><init>(Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/w/e$a;Le/d/b$b;)V

    invoke-virtual {p1, v2}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Le/d/c;)V

    invoke-virtual {p1, v1, v0}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->t1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
