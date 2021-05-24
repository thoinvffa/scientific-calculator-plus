.class public Lr/q/d;
.super Le/s/r/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    return-void
.end method

.method public static P4()Lr/q/d;
    .locals 1

    new-instance v0, Lr/q/d;

    invoke-direct {v0}, Lr/q/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected L4()V
    .locals 2

    const v0, 0x7f140005

    invoke-virtual {p0, v0}, Le/s/r/c;->o4(I)V

    const v0, 0x7f11141f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11144e

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

    const-string v0, "ti84_angle_unit_note"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr/q/d$a;

    invoke-direct {v1, p0}, Lr/q/d$a;-><init>(Lr/q/d;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    :cond_0
    const v0, 0x7f111443

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr/q/d$b;

    invoke-direct {v1, p0}, Lr/q/d$b;-><init>(Lr/q/d;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    :cond_1
    return-void
.end method
