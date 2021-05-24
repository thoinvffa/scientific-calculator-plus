.class public Le/i/o/f;
.super Le/h/b/z/a;
.source ""


# instance fields
.field protected Y1:Ljava/lang/StackTraceElement;

.field public Z1:Ljava/math/BigInteger;

.field private a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find appropriate token with properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fV1BESlJoX2t4"

    iput-object p1, p0, Le/i/o/f;->a2:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected h()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
