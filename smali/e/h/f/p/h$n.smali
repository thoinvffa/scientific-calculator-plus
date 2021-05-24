.class Le/h/f/p/h$n;
.super Le/h/f/p/h$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field public w2:Ljava/lang/UnknownError;

.field protected x2:Ljava/lang/NegativeArraySizeException;

.field protected y2:Ljava/nio/BufferOverflowException;

.field protected z2:Ljava/lang/Byte;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, ","

    invoke-direct {p0, v0}, Le/h/f/p/h$c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/f/p/i;->U2(Z)V

    invoke-virtual {p0, v0}, Le/h/f/p/i;->h(Z)V

    invoke-virtual {p0, v0}, Le/h/f/p/i;->L0(Z)V

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/h$c;-><init>(Le/f/e/c;)V

    return-void
.end method

.method private sd()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ed()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Jd()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    const-string v0, "tokenClass"

    const-string v1, "TermSeparatorToken"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bd()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
