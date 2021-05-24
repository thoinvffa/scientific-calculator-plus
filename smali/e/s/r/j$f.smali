.class Le/s/r/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/r/j;->S4(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/r/j;


# direct methods
.method constructor <init>(Le/s/r/j;)V
    .locals 0

    iput-object p1, p0, Le/s/r/j$f;->a:Le/s/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->T8(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->X8()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K7(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
