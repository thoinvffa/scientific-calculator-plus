.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$d;,
        Landroidx/preference/g$h;,
        Landroidx/preference/g$e;,
        Landroidx/preference/g$g;,
        Landroidx/preference/g$f;
    }
.end annotation


# static fields
.field public static final g3:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final h3:Ljava/lang/String; = "android:preferences"

.field private static final i3:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final j3:I = 0x1


# instance fields
.field private W2:Landroidx/preference/j;

.field X2:Landroidx/recyclerview/widget/RecyclerView;

.field private Y2:Z

.field private Z2:Z

.field private a3:Landroid/content/Context;

.field private b3:I

.field private final c3:Landroidx/preference/g$d;

.field private d3:Landroid/os/Handler;

.field private final e3:Ljava/lang/Runnable;

.field private f3:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget v0, Landroidx/preference/p;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->b3:I

    new-instance v0, Landroidx/preference/g$d;

    invoke-direct {v0, p0}, Landroidx/preference/g$d;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->c3:Landroidx/preference/g$d;

    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->d3:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/g$b;

    invoke-direct {v0, p0}, Landroidx/preference/g$b;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->e3:Ljava/lang/Runnable;

    return-void
.end method

.method private A4()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->d3:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->d3:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private B4()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F4(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/preference/g$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/preference/g$c;-><init>(Landroidx/preference/g;Landroidx/preference/Preference;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/preference/g;->f3:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private K4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/g;->t4()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o4()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->z4()V

    return-void
.end method


# virtual methods
.method public B0(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->q4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->q4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/b;->N4(Ljava/lang/String;)Landroidx/preference/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->N4(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->N4(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->e4(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/b;->D4(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/preference/g;->a3:Landroid/content/Context;

    sget-object v1, Landroidx/preference/s;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/m;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/s;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/g;->b3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->b3:I

    sget v1, Landroidx/preference/s;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/preference/s;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, Landroidx/preference/s;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/preference/g;->a3:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Landroidx/preference/g;->b3:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/g;->y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/g;->c3:Landroidx/preference/g$d;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v1}, Landroidx/preference/g;->G4(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/preference/g;->H4(I)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/g;->c3:Landroidx/preference/g$d;

    invoke-virtual {p1, v5}, Landroidx/preference/g$d;->l(Z)V

    iget-object p1, p0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/g;->d3:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->e3:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D4(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/g;->F4(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public E4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/preference/g;->F4(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public F2()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->d3:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->e3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/g;->d3:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/g;->Y2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/g;->K4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->t4()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->i6(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->Y2:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->p4()V

    iget-object p1, p0, Landroidx/preference/g;->f3:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/g;->f3:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g;->Z2:Z

    return-void
.end method

.method public G4(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->c3:Landroidx/preference/g$d;

    invoke-virtual {v0, p1}, Landroidx/preference/g$d;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public H4(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->c3:Landroidx/preference/g$d;

    invoke-virtual {v0, p1}, Landroidx/preference/g$d;->n(I)V

    return-void
.end method

.method public I4(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->t(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->z4()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g;->Y2:Z

    iget-boolean p1, p0, Landroidx/preference/g;->Z2:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/g;->A4()V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public J4(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/g;->B4()V

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    iget-object v1, p0, Landroidx/preference/g;->a3:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->F8(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference object with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->I4(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public K0(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/g;->q4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->q4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$g;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$g;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$g;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$g;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public M0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->f0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->q4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->q4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$f;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/g;->t4()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l6(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V2()V

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->s(Landroidx/preference/j$c;)V

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->q(Landroidx/preference/j$a;)V

    return-void
.end method

.method public W2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W2()V

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->s(Landroidx/preference/j$c;)V

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroidx/preference/j;->q(Landroidx/preference/j$a;)V

    return-void
.end method

.method public abstract o4(I)V
.end method

.method p4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->t4()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->r4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->v4(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g3()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->u4()V

    return-void
.end method

.method public q4()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public s4()Landroidx/preference/j;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    return-object v0
.end method

.method public t4()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected u4()V
    .locals 0

    return-void
.end method

.method protected v4(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public w4()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract x4(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/m;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, Landroidx/preference/r;->PreferenceThemeOverlay:I

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/g;->a3:Landroid/content/Context;

    new-instance v0, Landroidx/preference/j;

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->W2:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->r(Landroidx/preference/j$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->x4(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p3, p0, Landroidx/preference/g;->a3:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/preference/o;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, Landroidx/preference/p;->preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/g;->w4()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p2, Landroidx/preference/k;

    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/t;)V

    return-object p1
.end method

.method protected z4()V
    .locals 0

    return-void
.end method
