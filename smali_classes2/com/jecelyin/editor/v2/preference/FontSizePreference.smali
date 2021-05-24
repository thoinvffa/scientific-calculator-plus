.class public Lcom/jecelyin/editor/v2/preference/FontSizePreference;
.super Lcom/jecelyin/editor/v2/preference/JecListPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/preference/JecListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->Y9()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/JecListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/FontSizePreference;->Y9()V

    return-void
.end method


# virtual methods
.method public Y9()V
    .locals 4

    new-instance v0, Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;

    const/16 v1, 0x9

    const/16 v2, 0x20

    const-string v3, "%d sp"

    invoke-direct {v0, v1, v2, v3}, Lcom/jecelyin/editor/v2/preference/FontSizePreference$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/preference/a;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->I9([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/preference/a;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->R9([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/preference/JecListPreference;->X9(Landroid/widget/BaseAdapter;)V

    return-void
.end method
