.class public Le/h/c/d/k/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/b0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/io/InvalidObjectException;

.field protected c:Ljava/nio/MappedByteBuffer;

.field public d:Ljava/nio/ShortBuffer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWV9EUWpyblRwaGM="

    iput-object v0, p0, Le/h/c/d/k/b0;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
