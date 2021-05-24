.class public Le/s/r/g;
.super Le/s/r/c;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private n3:Le/s/a;

.field private o3:Ljava/lang/SecurityException;

.field public p3:Ljava/io/CharArrayWriter;

.field protected q3:Ljava/io/PrintStream;

.field public r3:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field public t3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    const-string v0, "X19fdmRmV1lSQ1VidFRf"

    iput-object v0, p0, Le/s/r/g;->r3:Ljava/lang/String;

    const-string v0, "X19fYW9QYXJ0"

    iput-object v0, p0, Le/s/r/g;->s3:Ljava/lang/String;

    const-string v0, "X19fRGdDUlVKaEtT"

    iput-object v0, p0, Le/s/r/g;->t3:Ljava/lang/String;

    return-void
.end method

.method static synthetic R4(Le/s/r/g;)Le/s/a;
    .locals 0

    iget-object p0, p0, Le/s/r/g;->n3:Le/s/a;

    return-object p0
.end method

.method static synthetic S4(Le/s/r/g;)V
    .locals 0

    invoke-direct {p0}, Le/s/r/g;->U4()V

    return-void
.end method

.method private T4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111078

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le/s/r/g$b;

    invoke-direct {v1, p0}, Le/s/r/g$b;-><init>(Le/s/r/g;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    :cond_1
    const v0, 0x7f111084

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/d/a;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Le/s/r/g$c;

    invoke-direct {v2, p0}, Le/s/r/g$c;-><init>(Le/s/r/g;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/t/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->D7(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L7(Z)V

    :cond_3
    :goto_0
    const v0, 0x7f111083

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/d/a;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Le/s/r/g$d;

    invoke-direct {v2, p0}, Le/s/r/g$d;-><init>(Le/s/r/g;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    iget-object v2, p0, Le/s/r/g;->n3:Le/s/a;

    invoke-virtual {v2}, Le/s/a;->U0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->D7(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L7(Z)V

    :cond_5
    :goto_1
    const v0, 0x7f111442

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11108a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L7(Z)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L7(Z)V

    :cond_7
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    const v0, 0x7f111445

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L7(Z)V

    :cond_8
    return-void
.end method

.method private U4()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Le/u/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->h4(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/b/h/j/g;->v(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static V4()Le/s/r/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/s/r/g;

    invoke-direct {v1}, Le/s/r/g;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private W4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f111428

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SeekBarPreference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Le/s/r/g;->n3:Le/s/a;

    invoke-virtual {v2}, Le/s/a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lf/b/h/j/g;->q(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->s6(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/preference/SeekBarPreference;->F8(I)V

    new-instance v2, Le/s/r/g$a;

    invoke-direct {v2, p0, v0}, Le/s/r/g$a;-><init>(Le/s/r/g;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->h7(Landroidx/preference/Preference$c;)V

    return-void
.end method


# virtual methods
.method public D2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method protected L4()V
    .locals 3

    new-instance v0, Le/s/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/s/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/s/r/g;->n3:Le/s/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Le/s/r/c;->o4(I)V

    const v0, 0x7f111088

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Le/s/r/g;->T4()V

    const v0, 0x7f11143e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111078

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/j/g;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111090

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/j/g;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111445

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Le/s/r/g;->W4()V

    return-void
.end method

.method protected P4()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q4()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f111083

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/s/r/g;->n3:Le/s/a;

    invoke-virtual {p2}, Le/s/a;->U0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D7(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/g;->y2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method
