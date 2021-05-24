.class public abstract Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.super Lf/b/h/i/a;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field protected F2:Le/s/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/h/i/a;-><init>()V

    return-void
.end method

.method private Z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->e1()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/content/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/core/content/c/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/content/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/core/content/c/a$a;->c(Landroid/content/Intent;)Landroidx/core/content/c/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/content/c/a$a;->e(Ljava/lang/CharSequence;)Landroidx/core/content/c/a$a;

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->a1()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/content/c/a$a;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/c/a$a;

    invoke-virtual {v1}, Landroidx/core/content/c/a$a;->a()Landroidx/core/content/c/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroidx/core/content/c/b;->b(Landroid/content/Context;Landroidx/core/content/c/a;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf/b/h/j/g;->v(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private g1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->F2:Le/s/a;

    const v1, 0x7f111442

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111dc1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111dc2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f111dc3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->F2:Le/s/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x4

    invoke-virtual {v0}, Le/s/a;->h1()Z

    move-result v0

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->c1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->F2:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->g1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->b1()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v0, v3, 0x2

    or-int/lit16 v3, v0, 0x1000

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eq v3, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->Y0(Z)V

    return-void
.end method

.method protected Y0(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x1010054

    aput v1, p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {p0, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lf/b/h/j/f;->c(Landroidx/appcompat/app/d;Landroid/graphics/drawable/Drawable;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    goto :goto_3

    :catch_1
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x7f040229
        0x7f04029b
        0x1010054
    .end array-data
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0f0002

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Le/p/e;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected b1()Z
    .locals 1

    invoke-static {p0}, Lf/b/h/j/g;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c1()Z
    .locals 1

    invoke-static {p0}, Lf/b/h/j/g;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e1()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected j1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->F2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->i1()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Le/t/h/g;->l(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lf/b/h/i/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->F2:Le/s/a;

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->g1()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->j1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {p0}, Landroidx/core/content/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0111

    const v3, 0x7f110cf1

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0a03a0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x7f1115cf

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    const v1, 0x7f0a0179

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_2

    const v3, 0x7f111544

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    const v1, 0x7f0a01de

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    const v3, 0x7f11169b

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0a029b

    const v3, 0x7f11149e

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0a035d

    const v3, 0x7f111d79

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Le/b/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_share"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/b/h/j/d;->g(Landroid/app/Activity;)V

    return v1

    :sswitch_1
    invoke-virtual {p0}, Lf/b/h/i/a;->S0()V

    return v1

    :sswitch_2
    invoke-static {p0}, Le/u/f;->g(Landroid/content/Context;)V

    return v1

    :sswitch_3
    invoke-static {p0}, Le/u/f;->c(Landroid/app/Activity;)V

    return v1

    :sswitch_4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_create_shortcut"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->Z0()V

    return v1

    :sswitch_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f0a0111 -> :sswitch_4
        0x7f0a0179 -> :sswitch_3
        0x7f0a01de -> :sswitch_2
        0x7f0a029b -> :sswitch_1
        0x7f0a035d -> :sswitch_1
        0x7f0a03a0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Le/b/j;->onResume()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f111090

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->j1()V

    goto :goto_0

    :cond_0
    const p1, 0x7f111445

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/b/j;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->i1()V

    goto :goto_0

    :cond_1
    const p1, 0x7f111088

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->f1()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Le/b/j;->onStop()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Le/b/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->i1()V

    :cond_0
    return-void
.end method
