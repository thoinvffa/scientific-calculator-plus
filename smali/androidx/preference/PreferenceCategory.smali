.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I3(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->I3(Landroidx/preference/l;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void
.end method

.method public P7()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->C2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t4(Ld/h/k/e0/c;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t4(Ld/h/k/e0/c;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ld/h/k/e0/c;->r()Ld/h/k/e0/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/h/k/e0/c$c;->c()I

    move-result v1

    invoke-virtual {v0}, Ld/h/k/e0/c$c;->d()I

    move-result v2

    invoke-virtual {v0}, Ld/h/k/e0/c$c;->a()I

    move-result v3

    invoke-virtual {v0}, Ld/h/k/e0/c$c;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0}, Ld/h/k/e0/c$c;->e()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Ld/h/k/e0/c$c;->f(IIIIZZ)Ld/h/k/e0/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->g0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
