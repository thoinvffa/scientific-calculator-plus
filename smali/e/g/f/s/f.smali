.class public Le/g/f/s/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/InputStream;

.field public b:Ljava/io/FileReader;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbkdfUEJXVHR1"

    iput-object v0, p0, Le/g/f/s/f;->c:Ljava/lang/String;

    const-string v0, "X19feVNVY2dzTHNt"

    iput-object v0, p0, Le/g/f/s/f;->d:Ljava/lang/String;

    const-string v0, "X19fcktKWXlxUXZLZA=="

    iput-object v0, p0, Le/g/f/s/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Le/g/f/s/g;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le/g/f/s/g;->c()I

    move-result v0

    const/16 v1, -0x65

    if-ne v1, v0, :cond_0

    const p0, 0x7f1112a4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, -0xc9

    invoke-virtual {p0}, Le/g/f/s/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const p0, 0x7f1112a7

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    invoke-virtual {p0}, Le/g/f/s/g;->c()I

    move-result p0

    if-ne v0, p0, :cond_2

    const p0, 0x7f1112a8

    goto :goto_0

    :cond_2
    const p0, 0x7f1112a3

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
