.class public Lf/e/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final X1:Ljava/lang/String;

.field private static final Y1:Ljava/lang/Object;

.field private static Z1:Lf/e/a/a/a;


# instance fields
.field private final T1:Landroid/content/SharedPreferences;

.field private final U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Landroid/content/Context;

.field private final W1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "}"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ">"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ";"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "?"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "!"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/e/a/a/a;->X1:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/e/a/a/a;->Y1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/a/a;->W1:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    const v0, 0x7f140006

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pref_font_size"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "pref_touch_to_adjust_text_size"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "pref_word_wrap"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "pref_show_linenumber"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "pref_show_whitespace"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const v1, 0x7f111408

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "pref_auto_indent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "pref_auto_pair"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const v1, 0x7f11140b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const v1, 0x7f11141d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pref_tab_size"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Lf/e/a/a/a;->X1:Ljava/lang/String;

    const-string v3, "pref_symbol"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "pref_auto_capitalize"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const v1, 0x7f11147b    # 1.928444E38f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_highlight_file_size_limit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_remember_last_opened_files"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v0, "pref_screen_orientation"

    const-string v1, "auto"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "pref_keep_screen_on"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    const-string v0, "pref_toolbar_icons"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "readonly_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "show_hidden_files"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v0, "show_file_sort"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "fullscreen_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v0, "last_tab"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lf/e/a/a/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lf/e/a/a/a;
    .locals 1

    sget-object v0, Lf/e/a/a/a;->Z1:Lf/e/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/e/a/a/a;->Z1:Lf/e/a/a/a;

    :cond_0
    sget-object p0, Lf/e/a/a/a;->Z1:Lf/e/a/a/a;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move-object p2, v0

    :cond_8
    :goto_4
    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lf/b/h/j/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v0, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lf/b/j/g/o/l/c;
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    const v1, 0x7f111464

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lf/e/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/b/j/g/o/i;->f(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    invoke-static {v0}, Lf/b/j/g/o/i;->h(Landroid/content/Context;)Lf/b/j/g/o/l/c;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_font_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_tab_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_auto_capitalize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_auto_indent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_auto_pair"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    const v1, 0x7f11141d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/e/a/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_show_linenumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_show_whitespace"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_touch_to_adjust_text_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    const v2, 0x7f11147b    # 1.928444E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a;->U1:Ljava/util/Map;

    const-string v1, "pref_word_wrap"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/e/a/a/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lf/e/a/a/a;->W1:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/a/a/a;->W1:Ljava/util/WeakHashMap;

    sget-object v1, Lf/e/a/a/a;->Y1:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/e/a/a/a;->T1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/a/a;->V1:Landroid/content/Context;

    const v2, 0x7f111464

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
