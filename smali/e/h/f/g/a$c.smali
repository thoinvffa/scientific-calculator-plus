.class Le/h/f/g/a$c;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected F2:Ljava/lang/Boolean;

.field protected G2:Ljava/lang/ThreadLocal;

.field public H2:Ljava/lang/Number;

.field public I2:Ljava/nio/InvalidMarkException;

.field private J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->u4:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "NOR"

    const-string v2, "~\u2228"

    const/16 v4, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    const-string v0, "X19feGx4TmxjSU1UeGVRWQ=="

    iput-object v0, p0, Le/h/f/g/a$c;->J2:Ljava/lang/String;

    const-string v0, "X19fRlBlV0RfSlM="

    iput-object v0, p0, Le/h/f/g/a$c;->K2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    const-string p1, "X19feGx4TmxjSU1UeGVRWQ=="

    iput-object p1, p0, Le/h/f/g/a$c;->J2:Ljava/lang/String;

    const-string p1, "X19fRlBlV0RfSlM="

    iput-object p1, p0, Le/h/f/g/a$c;->K2:Ljava/lang/String;

    return-void
.end method

.method private de()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ce()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ee()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
