.class Le/h/f/r/d$e;
.super Le/h/f/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private E2:Ljava/nio/BufferOverflowException;

.field protected F2:Ljava/lang/NoSuchMethodException;

.field public G2:Ljava/lang/NullPointerException;

.field protected H2:Ljava/nio/ByteBuffer;

.field private I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Le/h/f/r/d;->g()Le/f/e/a;

    move-result-object v0

    sget-object v1, Le/h/f/d;->a4:Le/h/f/d;

    const-string v2, "VctC"

    invoke-direct {p0, v2, v0, v1}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    const-string v0, "X19fcVhCYnFsZE9HcUlJ"

    iput-object v0, p0, Le/h/f/r/d$e;->I2:Ljava/lang/String;

    const-string v0, "X19fTUNncUhqcmRUYktEZw=="

    iput-object v0, p0, Le/h/f/r/d$e;->J2:Ljava/lang/String;

    const-string v0, "X19fa2F0anFod2hQUXc="

    iput-object v0, p0, Le/h/f/r/d$e;->K2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-static {}, Le/h/f/r/d;->g()Le/f/e/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/h/f/r/c;-><init>(Le/f/e/a;Le/f/e/c;)V

    const-string p1, "X19fcVhCYnFsZE9HcUlJ"

    iput-object p1, p0, Le/h/f/r/d$e;->I2:Ljava/lang/String;

    const-string p1, "X19fTUNncUhqcmRUYktEZw=="

    iput-object p1, p0, Le/h/f/r/d$e;->J2:Ljava/lang/String;

    const-string p1, "X19fa2F0anFod2hQUXc="

    iput-object p1, p0, Le/h/f/r/d$e;->K2:Ljava/lang/String;

    return-void
.end method

.method private je()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ke()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
