.class public Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    return-void
.end method

.method private a(Landroid/view/View;I)Z
    .locals 3

    const-string v0, "com.math.calculator.plus"

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->b(Landroidx/fragment/app/c;)V

    return v1

    :sswitch_1
    invoke-direct {p0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->l()V

    goto :goto_0

    :sswitch_2
    iget-object p2, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1, p2}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->s(Landroid/view/View;Landroid/content/Context;)V

    return v1

    :sswitch_3
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-virtual {p1}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->G1()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_share"

    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1, v0}, Lf/b/h/j/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v1

    :sswitch_4
    invoke-direct {p0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->h()V

    return v1

    :sswitch_5
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->c(Landroidx/fragment/app/c;)V

    return v1

    :sswitch_6
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->n(Landroidx/fragment/app/c;)V

    return v1

    :sswitch_7
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->m(Landroidx/fragment/app/c;)V

    return v1

    :sswitch_8
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1}, Le/u/f;->c(Landroid/app/Activity;)V

    return v1

    :sswitch_9
    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-virtual {p1}, Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->G1()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_rate"

    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-static {p1, v0}, Lf/b/h/j/e;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return v1

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0014 -> :sswitch_9
        0x7f0a00e9 -> :sswitch_8
        0x7f0a0113 -> :sswitch_7
        0x7f0a011b -> :sswitch_6
        0x7f0a0179 -> :sswitch_8
        0x7f0a019f -> :sswitch_5
        0x7f0a01ad -> :sswitch_4
        0x7f0a01ca -> :sswitch_9
        0x7f0a025d -> :sswitch_3
        0x7f0a02d8 -> :sswitch_2
        0x7f0a032f -> :sswitch_3
        0x7f0a0388 -> :sswitch_1
        0x7f0a03c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroidx/fragment/app/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_chemistry_atomic"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "atomic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_chemistry_equations"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "equations"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_unit_converter"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/u/b;->l:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/b/h/j/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_open_document"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static f(Landroidx/fragment/app/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_change_font"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_math_formulas"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$2;

    invoke-direct {v1, p0, v0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p0, Le/b/j;

    if-eqz p1, :cond_1

    check-cast p0, Le/b/j;

    invoke-static {v1, p0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->r(Lf/b/m/e;Le/b/j;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->j(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Graph1.xml"

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_graph"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$1;

    invoke-direct {p1, v0, p0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$1;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p0, Le/b/j;

    if-eqz p2, :cond_2

    check-cast p0, Le/b/j;

    invoke-static {p1, p0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->r(Lf/b/m/e;Le/b/j;)V

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->i(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_history"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, "main_screen_class"

    invoke-static {v0}, Le/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->T1:Lcom/math/calculator/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static m(Landroidx/fragment/app/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.viet.periodic.table"

    invoke-static {p0, v0}, Lf/b/h/j/e;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lf/b/h/j/e;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Landroidx/fragment/app/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, p0, Lf/b/h/i/a;

    if-eqz v0, :cond_1

    check-cast p0, Lf/b/h/i/a;

    invoke-virtual {p0}, Lf/b/h/i/a;->S0()V

    :cond_1
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_programming"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v3, "device_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "calc_open_settings"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_change_theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static r(Lf/b/m/e;Le/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/b/j;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le/b/j;->F0()Le/b/o;

    move-result-object p1

    invoke-interface {p1}, Le/b/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;

    invoke-direct {v0, p1, p0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;-><init>(Le/b/o;Lf/b/m/e;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/b/o;->j(Le/b/c;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le/b/o;->l()Z

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static s(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->v()Z

    move-result v1

    const v2, 0x7f11107d

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/s/a;->Q(Ljava/lang/String;Z)V

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08022a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/s/a;->Q(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f0801df

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Le/s/a;->b1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Le/u/m/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->a(Landroid/view/View;I)Z

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
