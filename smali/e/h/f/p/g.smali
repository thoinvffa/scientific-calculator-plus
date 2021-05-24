.class public Le/h/f/p/g;
.super Le/h/f/p/i;
.source ""


# instance fields
.field protected u2:Ljava/io/FilterOutputStream;

.field public v2:Ljava/lang/LinkageError;

.field public w2:Ljava/io/ByteArrayInputStream;

.field public x2:Ljava/io/CharArrayWriter;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le/h/f/d;->j4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le/h/f/d;->j4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method private bd()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public w7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
