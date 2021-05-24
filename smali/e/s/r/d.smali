.class public Le/s/r/d;
.super Le/s/r/c;
.source ""


# instance fields
.field private n3:Ljava/lang/UnsupportedClassVersionError;

.field private o3:Ljava/nio/DoubleBuffer;

.field private p3:Ljava/lang/Boolean;

.field public q3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    const-string v0, "X19fUUFlS0lEeVdi"

    iput-object v0, p0, Le/s/r/d;->q3:Ljava/lang/String;

    return-void
.end method

.method private P4()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q4()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private R4()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private S4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_key_casio_stat_group"

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const-string v1, "pref_key_casio_basen_group"

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const-string v1, "pref_key_casio_table_group"

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const-string v1, "pref_key_casio_cmplx_group"

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111426

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static T4()Le/s/r/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/s/r/d;

    invoke-direct {v1}, Le/s/r/d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected L4()V
    .locals 1

    const v0, 0x7f14000d

    invoke-virtual {p0, v0}, Le/s/r/c;->o4(I)V

    const v0, 0x7f11141f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111077

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111075

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111423

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111440

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Le/s/r/d;->S4()V

    return-void
.end method
