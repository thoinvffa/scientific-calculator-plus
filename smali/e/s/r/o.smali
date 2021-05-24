.class public Le/s/r/o;
.super Le/s/r/c;
.source ""


# instance fields
.field public n3:Ljava/lang/InterruptedException;

.field private o3:Ljava/lang/Character;

.field protected p3:Ljava/io/FileDescriptor;

.field public q3:Ljava/io/ByteArrayInputStream;

.field private r3:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field private t3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    const-string v0, "X19fbmNucEdTR3doRA=="

    iput-object v0, p0, Le/s/r/o;->r3:Ljava/lang/String;

    const-string v0, "X19fTUZGbVFvR1k="

    iput-object v0, p0, Le/s/r/o;->s3:Ljava/lang/String;

    const-string v0, "X19fWEJVeUVm"

    iput-object v0, p0, Le/s/r/o;->t3:Ljava/lang/String;

    return-void
.end method

.method private Q4()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static R4()Le/s/r/o;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/s/r/o;

    invoke-direct {v1}, Le/s/r/o;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static S4(Landroidx/preference/Preference;Z)V
    .locals 0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v6(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected L4()V
    .locals 4

    const v0, 0x7f140004

    invoke-virtual {p0, v0}, Le/s/r/c;->o4(I)V

    const v0, 0x7f11144f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111427

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const-string v0, "pref_currencyRefreshInterval"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const-string v1, "pref_updateCurrencies"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "pref_autoUpdateCurrency"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Le/g/k/h/d;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Le/s/r/o;->S4(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method protected P4()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
