.class final Lf/b/h/h/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/h/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/preference/RingtonePreference;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
