.class public Le/h/f/p/h$b;
.super Le/h/f/p/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected u2:Ljava/math/RoundingMode;

.field private v2:Ljava/lang/NoSuchMethodError;

.field public w2:Ljava/io/RandomAccessFile;

.field protected x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "\u00b0"

    invoke-direct {p0, v0}, Le/h/f/p/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fZ1BhSUlmbQ=="

    iput-object p1, p0, Le/h/f/p/h$b;->x2:Ljava/lang/String;

    const-string p1, "X19fZ1FBTV9zWU4="

    iput-object p1, p0, Le/h/f/p/h$b;->y2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->B4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fZ1BhSUlmbQ=="

    iput-object p1, p0, Le/h/f/p/h$b;->x2:Ljava/lang/String;

    const-string p1, "X19fZ1FBTV9zWU4="

    iput-object p1, p0, Le/h/f/p/h$b;->y2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fZ1BhSUlmbQ=="

    iput-object p1, p0, Le/h/f/p/h$b;->x2:Ljava/lang/String;

    const-string p1, "X19fZ1FBTV9zWU4="

    iput-object p1, p0, Le/h/f/p/h$b;->y2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X2(Le/h/f/p/i;)Z
    .locals 0

    invoke-static {p1}, Le/h/b/u/l/a;->b(Le/h/f/p/i;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bd()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sd()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
