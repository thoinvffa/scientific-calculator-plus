.class public Le/h/f/p/h$e;
.super Le/h/f/p/i;
.source ""

# interfaces
.implements Le/h/f/p/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final z2:Ljava/lang/String; = " \u25baDMS"


# instance fields
.field private u2:Ljava/lang/IllegalThreadStateException;

.field protected v2:Ljava/lang/Throwable;

.field protected w2:Ljava/nio/InvalidMarkException;

.field protected x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    const-string v1, " \u25baDMS"

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string v0, "X19feUNZeUx1eHc="

    iput-object v0, p0, Le/h/f/p/h$e;->x2:Ljava/lang/String;

    const-string v0, "X19fUlBJY2xCYWNxSXJZRw=="

    iput-object v0, p0, Le/h/f/p/h$e;->y2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19feUNZeUx1eHc="

    iput-object p1, p0, Le/h/f/p/h$e;->x2:Ljava/lang/String;

    const-string p1, "X19fUlBJY2xCYWNxSXJZRw=="

    iput-object p1, p0, Le/h/f/p/h$e;->y2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ed()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bd()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sd()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
