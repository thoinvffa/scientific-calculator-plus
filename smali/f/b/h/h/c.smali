.class public Lf/b/h/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "PreferencesCompat"

.field private static final h:Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Ljava/io/DataInputStream;

.field protected b:Ljava/lang/ProcessBuilder;

.field public c:Ljava/lang/Math;

.field protected d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/h/h/c$a;

    invoke-direct {v0}, Lf/b/h/h/c$a;-><init>()V

    sput-object v0, Lf/b/h/h/c;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVXlBYklFYXY="

    iput-object v0, p0, Lf/b/h/h/c;->d:Ljava/lang/String;

    const-string v0, "X19fRGdvck1QY2JoZUtmag=="

    iput-object v0, p0, Lf/b/h/h/c;->e:Ljava/lang/String;

    const-string v0, "X19fSHBLcWNfdFZId0tWbg=="

    iput-object v0, p0, Lf/b/h/h/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/preference/Preference;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lf/b/h/h/c;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    :try_start_0
    sget-object v0, Lf/b/h/h/c;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

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

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lf/b/h/h/c;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
