.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;,
        Landroidx/preference/PreferenceGroup$a;,
        Landroidx/preference/PreferenceGroup$b;
    }
.end annotation


# instance fields
.field private G2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private H2:Z

.field private I2:I

.field private J2:Z

.field private K2:I

.field private L2:Landroidx/preference/PreferenceGroup$a;

.field final M2:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->H2:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/PreferenceGroup;->I2:I

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->J2:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->K2:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->L2:Landroidx/preference/PreferenceGroup$a;

    new-instance v2, Ld/e/g;

    invoke-direct {v2}, Ld/e/g;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->M2:Ld/e/g;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    sget-object v2, Landroidx/preference/s;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->PreferenceGroup_orderingFromXml:I

    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->H2:Z

    sget p2, Landroidx/preference/s;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroidx/preference/s;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/d/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->A9(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A9(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->K2:I

    return-void
.end method

.method protected D4(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->T1:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->K2:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D4(Landroid/os/Parcelable;)V

    return-void
.end method

.method public E8(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->V0()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->V0()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->F8(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicated key: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". This can cause unintended behaviour,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " please use unique keys for every preference."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->Q0()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->H2:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/preference/PreferenceGroup;->I2:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->I2:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->q7(I)V

    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->H2:Z

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->E9(Z)V

    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->v9(Landroidx/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->U1()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->M2:Ld/e/g;

    invoke-virtual {v3, v2}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->M2:Ld/e/g;

    invoke-virtual {v3, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->M2:Ld/e/g;

    invoke-virtual {v5, v2}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/preference/j;->f()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Landroidx/preference/Preference;->G3(Landroidx/preference/j;J)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->h(Landroidx/preference/PreferenceGroup;)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->J2:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->g3()V

    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->X2()V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public E9(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/PreferenceGroup;->H2:Z

    return-void
.end method

.method public F8(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->F8(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method H9()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected I4()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->I4()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->K2:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public L8()I
    .locals 1

    iget v0, p0, Landroidx/preference/PreferenceGroup;->K2:I

    return v0
.end method

.method public M8()Landroidx/preference/PreferenceGroup$a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->L2:Landroidx/preference/PreferenceGroup$a;

    return-object v0
.end method

.method public O8(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public T8()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->G2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U2(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->U2(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->u4(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected X8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g3()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->g3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->J2:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->g3()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->o(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->o4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->J2:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->o4()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->p(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v9(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->P7()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->u4(Landroidx/preference/Preference;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public y8(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->E8(Landroidx/preference/Preference;)Z

    return-void
.end method
