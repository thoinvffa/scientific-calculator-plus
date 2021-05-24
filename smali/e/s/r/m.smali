.class public Le/s/r/m;
.super Le/s/r/c;
.source ""


# instance fields
.field public n3:Ljava/nio/BufferUnderflowException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    return-void
.end method

.method private R4()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static T4()Le/s/r/m;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/s/r/m;

    invoke-direct {v1}, Le/s/r/m;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected L4()V
    .locals 3

    const v0, 0x7f140006

    invoke-virtual {p0, v0}, Le/s/r/c;->o4(I)V

    const v0, 0x7f11143d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11142b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11141a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111462

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const-string v0, "change_theme"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Le/s/r/m$a;

    invoke-direct {v2, p0}, Le/s/r/m$a;-><init>(Le/s/r/m;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/a/a;->d(Landroid/content/Context;)Lf/e/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/a;->b()Lf/b/j/g/o/l/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D7(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected P4()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q4()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected S4()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
