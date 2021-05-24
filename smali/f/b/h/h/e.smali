.class public Lf/b/h/h/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroidx/appcompat/app/f;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/io/FileReader;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/h/h/e$a;

    invoke-direct {v0}, Lf/b/h/h/e$a;-><init>()V

    sput-object v0, Lf/b/h/h/e;->e:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTVNKdUVneUp4bXhR"

    iput-object v0, p0, Lf/b/h/h/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/preference/Preference;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/b/h/h/e;->e:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :try_start_0
    sget-object v0, Lf/b/h/h/e;->e:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
