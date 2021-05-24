.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A2:I

.field private B2:Landroidx/preference/Preference$b;

.field private C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Landroidx/preference/PreferenceGroup;

.field private E2:Z

.field private final F2:Landroid/view/View$OnClickListener;

.field private T1:Landroid/content/Context;

.field private U1:Landroidx/preference/j;

.field private V1:Landroidx/preference/e;

.field private W1:J

.field private X1:Z

.field private Y1:Landroidx/preference/Preference$c;

.field private Z1:Landroidx/preference/Preference$d;

.field private a2:I

.field private b2:I

.field private c2:Ljava/lang/CharSequence;

.field private d2:Ljava/lang/CharSequence;

.field private e2:I

.field private f2:Landroid/graphics/drawable/Drawable;

.field private g2:Ljava/lang/String;

.field private h2:Landroid/content/Intent;

.field private i2:Ljava/lang/String;

.field private j2:Landroid/os/Bundle;

.field private k2:Z

.field private l2:Z

.field private m2:Z

.field private n2:Z

.field private o2:Ljava/lang/String;

.field private p2:Ljava/lang/Object;

.field private q2:Z

.field private r2:Z

.field private s2:Z

.field private t2:Z

.field private u2:Z

.field private v2:Z

.field private w2:Z

.field private x2:Z

.field private y2:Z

.field private z2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->a2:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->b2:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->k2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->l2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->n2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->q2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->r2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->s2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->t2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->u2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->w2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->y2:Z

    sget v3, Landroidx/preference/p;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->z2:I

    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->F2:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->T1:Landroid/content/Context;

    sget-object v3, Landroidx/preference/s;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->Preference_icon:I

    sget p3, Landroidx/preference/s;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->e2:I

    sget p2, Landroidx/preference/s;->Preference_key:I

    sget p3, Landroidx/preference/s;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    sget p2, Landroidx/preference/s;->Preference_title:I

    sget p3, Landroidx/preference/s;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->Preference_summary:I

    sget p3, Landroidx/preference/s;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->d2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->Preference_order:I

    sget p3, Landroidx/preference/s;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/d/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->a2:I

    sget p2, Landroidx/preference/s;->Preference_fragment:I

    sget p3, Landroidx/preference/s;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->i2:Ljava/lang/String;

    sget p2, Landroidx/preference/s;->Preference_layout:I

    sget p3, Landroidx/preference/s;->Preference_android_layout:I

    sget p4, Landroidx/preference/p;->preference:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->z2:I

    sget p2, Landroidx/preference/s;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/s;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->A2:I

    sget p2, Landroidx/preference/s;->Preference_enabled:I

    sget p3, Landroidx/preference/s;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->k2:Z

    sget p2, Landroidx/preference/s;->Preference_selectable:I

    sget p3, Landroidx/preference/s;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->l2:Z

    sget p2, Landroidx/preference/s;->Preference_persistent:I

    sget p3, Landroidx/preference/s;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->n2:Z

    sget p2, Landroidx/preference/s;->Preference_dependency:I

    sget p3, Landroidx/preference/s;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o2:Ljava/lang/String;

    sget p2, Landroidx/preference/s;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l2:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t2:Z

    sget p2, Landroidx/preference/s;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l2:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u2:Z

    sget p2, Landroidx/preference/s;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroidx/preference/s;->Preference_defaultValue:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->p4(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->p2:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget p2, Landroidx/preference/s;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/preference/s;->Preference_android_defaultValue:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroidx/preference/s;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/s;->Preference_android_shouldDisableView:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y2:Z

    sget p2, Landroidx/preference/s;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v2:Z

    if-eqz p2, :cond_2

    sget p2, Landroidx/preference/s;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/s;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w2:Z

    :cond_2
    sget p2, Landroidx/preference/s;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/s;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x2:Z

    sget p2, Landroidx/preference/s;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->s2:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private C6(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->C6(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z5()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->o2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->o2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->g6(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->o2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b8(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private g6(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->C2:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->C2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->P7()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->n4(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private n8()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->v8(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->p2:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->R4(ZLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->p2:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->R4(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private v8(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->C2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->k2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->q2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->r2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C3(Landroidx/preference/j;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->X1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/j;->f()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->W1:J

    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->q()V

    return-void
.end method

.method public C5(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F1(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->h(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b8(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected D1(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->b(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected D4(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->E2:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public D6(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->T1:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H6(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->e2:I

    return-void
.end method

.method public D7(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->d2:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->d2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->d2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_2
    return-void
.end method

.method protected E1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F1(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected G3(Landroidx/preference/j;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->W1:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->X1:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C3(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->X1:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->X1:Z

    throw p1
.end method

.method public H1()Landroidx/preference/e;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->V1:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroidx/preference/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H6(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->e2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_2
    return-void
.end method

.method public I()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j2:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->j2:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j2:Landroid/os/Bundle;

    return-object v0
.end method

.method public I3(Landroidx/preference/l;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->F2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget v1, p0, Landroidx/preference/Preference;->b2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h2()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->v2:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/preference/Preference;->w2:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->g2()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    iget v4, p0, Landroidx/preference/Preference;->e2:I

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroidx/preference/Preference;->e2:I

    invoke-static {v4, v5}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v4, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-boolean v4, p0, Landroidx/preference/Preference;->x2:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    sget v0, Landroidx/preference/o;->icon_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x102003e

    invoke-virtual {p1, v0}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_d

    iget-object v4, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-boolean v1, p0, Landroidx/preference/Preference;->x2:Z

    if-eqz v1, :cond_c

    const/4 v2, 0x4

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->y2:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->C2()Z

    move-result v1

    goto :goto_5

    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v1, 0x1

    :goto_5
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->C6(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q2()Z

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->t2:Z

    invoke-virtual {p1, v0}, Landroidx/preference/l;->R(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->u2:Z

    invoke-virtual {p1, v0}, Landroidx/preference/l;->S(Z)V

    return-void
.end method

.method protected I4()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->E2:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public final J0()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->z2:I

    return v0
.end method

.method protected J4(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public J7(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->T1:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K7(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->x2:Z

    return v0
.end method

.method public K6(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->h2:Landroid/content/Intent;

    return-void
.end method

.method public K7(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_2
    return-void
.end method

.method public L0()Landroidx/preference/Preference$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Y1:Landroidx/preference/Preference$c;

    return-object v0
.end method

.method public L2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->n2:Z

    return v0
.end method

.method public final L7(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->s2:Z

    iget-object p1, p0, Landroidx/preference/Preference;->B2:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/preference/Preference$b;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public M6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/preference/Preference;->m2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->h6()V

    :cond_0
    return-void
.end method

.method public P7()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->C2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q0()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->a2:I

    return v0
.end method

.method public Q2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->l2:Z

    return v0
.end method

.method protected R4(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J4(Ljava/lang/Object;)V

    return-void
.end method

.method protected R7()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s2:Z

    return v0
.end method

.method protected T2()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->B2:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->g(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected T3()V
    .locals 0

    return-void
.end method

.method public T6(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->z2:I

    return-void
.end method

.method public U1()Landroidx/preference/j;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    return-object v0
.end method

.method public U2(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->n4(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V0()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->D2:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public W1()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected X2()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->B2:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method b0()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->h2()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->g2()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method final e7(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->B2:Landroidx/preference/Preference$b;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i2:Ljava/lang/String;

    return-object v0
.end method

.method protected g1(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g3()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->Z5()V

    return-void
.end method

.method h(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->D2:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public h2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->C2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->T3()V

    iget-object v0, p0, Landroidx/preference/Preference;->Z1:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U1()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/j$c;->M0(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->h2:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->h2:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method h6()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->m2:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h7(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->Y1:Landroidx/preference/Preference$c;

    return-void
.end method

.method public i0()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/preference/Preference;->e2:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->T1:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i6(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method protected j5(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->h5()V

    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Y1:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method l0()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->W1:J

    return-wide v0
.end method

.method public l6(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public l7(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->Z1:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public n(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->a2:I

    iget v1, p1, Landroidx/preference/Preference;->a2:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->c2:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n0()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h2:Landroid/content/Intent;

    return-object v0
.end method

.method public n4(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->q2:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->q2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->P7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_0
    return-void
.end method

.method protected n5(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->g1(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b8(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method o(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->E2:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->E2:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public o4()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->n8()V

    return-void
.end method

.method p(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->E2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->I4()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->E2:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final p2()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->A2:I

    return v0
.end method

.method protected p4(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    return-object v0
.end method

.method protected q5(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D1(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b8(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public q7(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->a2:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->a2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->X2()V

    :cond_0
    return-void
.end method

.method public s6(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->p2:Ljava/lang/Object;

    return-void
.end method

.method protected t(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t4(Ld/h/k/e0/c;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->b0()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->T1:Landroid/content/Context;

    return-object v0
.end method

.method public u4(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->r2:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->r2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->P7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_0
    return-void
.end method

.method public v2()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v6(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->k2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->k2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->P7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->T2()V

    :cond_0
    return-void
.end method

.method protected x5(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H1()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->U1:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->g2:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b8(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method
