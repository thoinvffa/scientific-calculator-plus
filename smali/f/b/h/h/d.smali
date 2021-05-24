.class public Lf/b/h/h/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "PreferencesCompat"

.field private static final c:Landroidx/preference/Preference$c;


# instance fields
.field public a:Ljava/nio/ReadOnlyBufferException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/h/h/d$a;

    invoke-direct {v0}, Lf/b/h/h/d$a;-><init>()V

    sput-object v0, Lf/b/h/h/d;->c:Landroidx/preference/Preference$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroidx/preference/Preference;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->L0()Landroidx/preference/Preference$c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lf/b/h/h/d;->c:Landroidx/preference/Preference$c;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h7(Landroidx/preference/Preference$c;)V

    :cond_1
    :try_start_0
    sget-object v0, Lf/b/h/h/d;->c:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lf/b/h/h/d;->c:Landroidx/preference/Preference$c;

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
.method public b()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
