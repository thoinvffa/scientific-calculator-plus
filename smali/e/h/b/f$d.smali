.class public Le/h/b/f$d;
.super Le/h/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected e:Ljava/lang/Error;

.field public f:Ljava/lang/StringBuffer;

.field public g:Ljava/io/CharArrayWriter;

.field protected h:Ljava/lang/StackTraceElement;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h/b/f;-><init>()V

    const-string v0, "X19fV1N0bmw="

    iput-object v0, p0, Le/h/b/f$d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c()Le/h/f/p/i;
    .locals 1

    invoke-static {}, Le/h/f/i/b;->Z()Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
