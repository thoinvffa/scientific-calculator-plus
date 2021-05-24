.class Le/h/d/o/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field protected c:Ljava/lang/UnsatisfiedLinkError;

.field private d:Ljava/lang/Process;

.field protected e:Ljava/lang/ArithmeticException;

.field public f:Ljava/math/MathContext;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/d/o/f$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Le/h/d/o/f$a;->b:I

    return-void
.end method

.method static synthetic c(Le/h/d/o/f$a;)Z
    .locals 0

    invoke-direct {p0}, Le/h/d/o/f$a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Le/h/d/o/f$a;)C
    .locals 0

    invoke-direct {p0}, Le/h/d/o/f$a;->i()C

    move-result p0

    return p0
.end method

.method static synthetic e(Le/h/d/o/f$a;)C
    .locals 0

    invoke-direct {p0}, Le/h/d/o/f$a;->j()C

    move-result p0

    return p0
.end method

.method static synthetic f(Le/h/d/o/f$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Le/h/d/o/f$a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Le/h/d/o/f$a;->b:I

    iget-object v1, p0, Le/h/d/o/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const-string v0, "^[A-Za-z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Le/h/d/o/f$a;->a:Ljava/lang/String;

    iget v2, p0, Le/h/d/o/f$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Le/h/d/o/f$a;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Le/h/d/o/f$a;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()C
    .locals 2

    iget-object v0, p0, Le/h/d/o/f$a;->a:Ljava/lang/String;

    iget v1, p0, Le/h/d/o/f$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private j()C
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/h/d/o/f$a;->k(Z)C

    move-result v0

    return v0
.end method

.method private k(Z)C
    .locals 3

    :goto_0
    iget-object v0, p0, Le/h/d/o/f$a;->a:Ljava/lang/String;

    iget v1, p0, Le/h/d/o/f$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/h/d/o/f$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz p1, :cond_0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/h/d/o/f$a;->b:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/o/f$a;->a:Ljava/lang/String;

    return-object v0
.end method
