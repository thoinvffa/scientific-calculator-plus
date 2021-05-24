.class public Le/r/h/g;
.super Le/r/a;
.source ""


# static fields
.field private static final Z2:Ljava/lang/String; = "ProgrammingFragment"

.field private static final a3:Ljava/lang/String; = "programming.json"

.field private static final b3:I = 0x4d0

.field private static final c3:I = 0x115c


# instance fields
.field private W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

.field private X2:Landroid/widget/ScrollView;

.field private Y2:Le/r/h/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/r/a;-><init>()V

    return-void
.end method

.method private q4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;

    invoke-virtual {v0}, Lf/b/h/i/a;->T0()V

    return-void
.end method

.method private r4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s4()Le/r/h/d;
    .locals 4

    new-instance v0, Le/r/h/d;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "programming.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/r/h/d;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private t4()V
    .locals 2

    invoke-direct {p0}, Le/r/h/g;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4d0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    return-void
.end method

.method private u4()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "programming_first_launcher"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2
.end method

.method public static v4(Ljava/lang/String;)Le/r/h/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.math.calculator.plus.programming.ProgrammingActivity.EXTRA_INPUT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/r/h/g;

    invoke-direct {p0}, Le/r/h/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private w4()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v1}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->getAllEditors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r/h/f;

    iget-object v2, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->b(Le/r/h/f;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/r/h/g;->s4()Le/r/h/d;

    move-result-object v0

    invoke-virtual {v0}, Le/i/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r/h/f;

    iget-object v2, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->c(Le/r/h/f;)Le/r/h/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private x4()V
    .locals 2

    const-string v0, "ProgrammingFragment"

    const-string v1, "saveData() called"

    invoke-static {v0, v1}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Le/r/h/g;->s4()Le/r/h/d;

    move-result-object v0

    iget-object v1, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v1}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->getAllEditors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/f;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public B2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->B2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/g/f/m;->e(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public F2()V
    .locals 0

    invoke-direct {p0}, Le/r/h/g;->x4()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    iput-object p2, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    const p2, 0x7f0a0075

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Le/r/h/g;->X2:Landroid/widget/ScrollView;

    new-instance p2, Le/r/h/e;

    iget-object v0, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Le/r/h/e;-><init>(Le/r/h/c$b;Landroid/content/Context;)V

    iput-object p2, p0, Le/r/h/g;->Y2:Le/r/h/c$a;

    const p2, 0x7f0a01f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Le/r/a;->o4(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-direct {p0}, Le/r/h/g;->w4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.math.calculator.plus.programming.ProgrammingActivity.EXTRA_INPUT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    new-instance v0, Le/r/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/r/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->c(Le/r/h/f;)Le/r/h/f;

    return-void

    :cond_0
    iget-object p1, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {p1}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->getAllEditors()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Le/r/h/g;->u4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    new-instance p2, Le/r/h/f;

    const-string v0, "fac(n_) := Module({k, p}, p = 1; For(k = 1, k <= n, ++k, p *= k); p);\nfac(10)"

    const-string v1, "3628800"

    invoke-direct {p2, v0, v1}, Le/r/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->c(Le/r/h/f;)Le/r/h/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/r/h/g;->p4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public M2(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "device_name"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M2(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "programming_import_text_file"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/r/h/g;->t4()V

    return v3

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "programming_click_new_editor"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/r/h/g;->p4()V

    return v3

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "programming_open_settings"

    invoke-virtual {p1, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_page"

    const-string v2, "PROGRAMMING_INDEX"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "programming_change_editor_theme"

    invoke-virtual {p1, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/math/calculator/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a7 -> :sswitch_3
        0x7f0a015b -> :sswitch_2
        0x7f0a0284 -> :sswitch_1
        0x7f0a03e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public S2(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S2(I[Ljava/lang/String;[I)V

    const/16 p2, 0x115c

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/r/h/g;->t4()V

    :cond_0
    return-void
.end method

.method public p4()V
    .locals 5

    iget-object v0, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v0}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->getAllEditors()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Lf/b/h/j/a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/r/h/g;->q4()V

    return-void

    :cond_0
    iget-object v0, p0, Le/r/h/g;->W2:Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v0}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->a()Le/r/h/f;

    move-result-object v0

    iget-object v1, p0, Le/r/h/g;->X2:Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v1, p0, Le/r/h/g;->X2:Landroid/widget/ScrollView;

    new-instance v2, Le/r/h/g$a;

    invoke-direct {v2, p0, v0}, Le/r/h/g$a;-><init>(Le/r/h/g;Le/r/h/f;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s2(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s2(IILandroid/content/Intent;)V

    const/16 v0, 0x4d0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/r/h/g;->Y2:Le/r/h/c$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Le/r/h/c$a;->s0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R3(Z)V

    return-void
.end method
