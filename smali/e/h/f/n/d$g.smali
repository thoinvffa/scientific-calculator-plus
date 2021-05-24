.class Le/h/f/n/d$g;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected F2:Ljava/lang/InternalError;

.field protected G2:Ljava/lang/InstantiationError;

.field private H2:Ljava/nio/ByteBuffer;

.field protected I2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->f2:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "\u2260"

    const-string v2, "!="

    const/16 v4, 0x5a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    const-string v0, "X19fdWZRTWpvR1ZJQnNobA=="

    iput-object v0, p0, Le/h/f/n/d$g;->I2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    const-string p1, "X19fdWZRTWpvR1ZJQnNobA=="

    iput-object p1, p0, Le/h/f/n/d$g;->I2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ce()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected de()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
