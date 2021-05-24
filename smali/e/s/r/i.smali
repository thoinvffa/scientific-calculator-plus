.class public Le/s/r/i;
.super Le/s/r/c;
.source ""


# instance fields
.field public n3:Ljava/nio/InvalidMarkException;

.field protected o3:Ljava/io/FileReader;

.field private p3:Ljava/lang/RuntimeException;

.field protected q3:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/s/r/c;-><init>()V

    return-void
.end method

.method public static S4()Le/s/r/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/s/r/i;

    invoke-direct {v1}, Le/s/r/i;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected L4()V
    .locals 2

    const v0, 0x7f14000c

    invoke-virtual {p0, v0}, Le/s/r/c;->o4(I)V

    const v0, 0x7f11142c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/h/b;->c(Landroidx/preference/Preference;)V

    const-string v0, "pref_key_clear_all_graph_workspaces"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/s/r/i$a;

    invoke-direct {v1, p0}, Le/s/r/i$a;-><init>(Le/s/r/i;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l7(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method protected P4()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q4()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected R4()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
