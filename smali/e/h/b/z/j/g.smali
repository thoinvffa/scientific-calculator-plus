.class public Le/h/b/z/j/g;
.super Le/h/b/z/j/h;
.source ""


# instance fields
.field private p2:Ljava/io/DataInputStream;

.field private q2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/p/i;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A matching pair of brackets is not balanced. Error at bracket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    const-string p1, "X19fRklVdWFoZmtp"

    iput-object p1, p0, Le/h/b/z/j/g;->q2:Ljava/lang/String;

    return-void
.end method

.method private r()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
