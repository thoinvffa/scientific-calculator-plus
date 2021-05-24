.class Le/h/f/r/d$f;
.super Le/h/f/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public E2:Ljava/lang/Cloneable;

.field public F2:Ljava/io/DataInputStream;

.field private G2:Ljava/nio/CharBuffer;

.field private H2:Ljava/io/ByteArrayOutputStream;

.field protected I2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Le/h/f/r/d;->h()Le/f/e/a;

    move-result-object v0

    sget-object v1, Le/h/f/d;->b4:Le/h/f/d;

    const-string v2, "VctD"

    invoke-direct {p0, v2, v0, v1}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    const-string v0, "X19faG5xeGtiWXBxZFZpQXA="

    iput-object v0, p0, Le/h/f/r/d$f;->I2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-static {}, Le/h/f/r/d;->h()Le/f/e/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/h/f/r/c;-><init>(Le/f/e/a;Le/f/e/c;)V

    const-string p1, "X19faG5xeGtiWXBxZFZpQXA="

    iput-object p1, p0, Le/h/f/r/d$f;->I2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected je()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ke()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected le()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
