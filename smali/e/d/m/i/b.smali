.class public Le/d/m/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Double;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWGl4cm5ZeA=="

    iput-object v0, p0, Le/d/m/i/b;->b:Ljava/lang/String;

    const-string v0, "X19fc2pCaFRzREFudQ=="

    iput-object v0, p0, Le/d/m/i/b;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Ljava/util/regex/Pattern;IILandroid/text/SpannableStringBuilder;Le/h/b/c0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "II",
            "Landroid/text/SpannableStringBuilder;",
            "Le/h/b/c0/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    new-instance v3, Landroid/text/SpannableString;

    add-int v4, v2, p2

    sub-int v5, v0, p3

    invoke-virtual {p4, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, v1}, Le/h/b/c0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const-string v0, "<sup>(.*?)</sup>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v6, Le/d/m/i/b$a;

    invoke-direct {v6, p0}, Le/d/m/i/b$a;-><init>(Le/d/m/i/b;)V

    const/4 v3, 0x5

    const/4 v4, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Le/d/m/i/b;->f(Ljava/util/regex/Pattern;IILandroid/text/SpannableStringBuilder;Le/h/b/c0/a;)V

    const-string v0, "<sub>(.*?)</sub>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v6, Le/d/m/i/b$b;

    invoke-direct {v6, p0}, Le/d/m/i/b$b;-><init>(Le/d/m/i/b;)V

    invoke-direct/range {v1 .. v6}, Le/d/m/i/b;->f(Ljava/util/regex/Pattern;IILandroid/text/SpannableStringBuilder;Le/h/b/c0/a;)V

    const-string v0, "<small>(.*?)</small>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v6, Le/d/m/i/b$c;

    invoke-direct {v6, p0}, Le/d/m/i/b$c;-><init>(Le/d/m/i/b;)V

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Le/d/m/i/b;->f(Ljava/util/regex/Pattern;IILandroid/text/SpannableStringBuilder;Le/h/b/c0/a;)V

    const-string v0, "__(.*?)__"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v6, Le/d/m/i/b$d;

    invoke-direct {v6, p0}, Le/d/m/i/b$d;-><init>(Le/d/m/i/b;)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Le/d/m/i/b;->f(Ljava/util/regex/Pattern;IILandroid/text/SpannableStringBuilder;Le/h/b/c0/a;)V

    const-string v0, "\\*\\*(.*?)\\*\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v6, Le/d/m/i/b$e;

    invoke-direct {v6, p0}, Le/d/m/i/b$e;-><init>(Le/d/m/i/b;)V

    invoke-direct/range {v1 .. v6}, Le/d/m/i/b;->f(Ljava/util/regex/Pattern;IILandroid/text/SpannableStringBuilder;Le/h/b/c0/a;)V

    return-void
.end method
