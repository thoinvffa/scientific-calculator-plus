.class public Le/s/r/j;
.super Le/s/r/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    return-void
.end method

.method static synthetic P4(Le/s/r/j;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Le/s/r/j;->X4(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic Q4(Le/s/r/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/s/r/j;->V4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R4(Le/s/r/j;)V
    .locals 0

    invoke-direct {p0}, Le/s/r/j;->W4()V

    return-void
.end method

.method private S4(Landroidx/preference/Preference;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Le/s/r/j$f;

    invoke-direct {v0, p0}, Le/s/r/j$f;-><init>(Le/s/r/j;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->h7(Landroidx/preference/Preference$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->X8()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->I9([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private T4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Le/d/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f11143b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f11107b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const v1, 0x7f11107c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const-string v1, "keyboard_layout_group"

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const v1, 0x7f111424

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f111091

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    const v0, 0x7f111429

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/s/r/c;->M4(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static U4()Le/s/r/j;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/s/r/j;

    invoke-direct {v1}, Le/s/r/j;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private V4(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private W4()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110db5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    new-instance v1, Le/s/r/j$e;

    invoke-direct {v1, p0}, Le/s/r/j$e;-><init>(Le/s/r/j;)V

    const v2, 0x7f111377

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Le/s/r/j$d;

    invoke-direct {v1, p0}, Le/s/r/j$d;-><init>(Le/s/r/j;)V

    const v2, 0x7f110c47

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private X4(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected L4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x7f140000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    :cond_0
    invoke-virtual {p0, v2}, Le/s/r/c;->o4(I)V

    const v0, 0x7f111429

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11143b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111447

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/r/j;->S4(Landroidx/preference/Preference;)V

    const v0, 0x7f11144a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/r/j;->S4(Landroidx/preference/Preference;)V

    const v0, 0x7f111449

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/r/j;->S4(Landroidx/preference/Preference;)V

    const v0, 0x7f111448

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/r/j;->S4(Landroidx/preference/Preference;)V

    const v0, 0x7f11144b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/r/j;->S4(Landroidx/preference/Preference;)V

    const v0, 0x7f111088

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111091

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->v6(Z)V

    :cond_1
    const v1, 0x7f111094

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Le/s/r/j$a;

    invoke-direct {v2, p0}, Le/s/r/j$a;-><init>(Le/s/r/j;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->h7(Landroidx/preference/Preference$c;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/s/r/j$b;

    invoke-direct {v1, p0}, Le/s/r/j$b;-><init>(Le/s/r/j;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->h7(Landroidx/preference/Preference$c;)V

    const v0, 0x7f111089

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/s/r/j$c;

    invoke-direct {v1, p0}, Le/s/r/j$c;-><init>(Le/s/r/j;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    invoke-direct {p0}, Le/s/r/j;->T4()V

    return-void
.end method
