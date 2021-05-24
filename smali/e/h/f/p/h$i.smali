.class public Le/h/f/p/h$i;
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
    name = "i"
.end annotation


# static fields
.field static final y2:Ljava/lang/String; = " \u25baFrac"


# instance fields
.field protected u2:Ljava/lang/UnsupportedOperationException;

.field protected v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;

.field protected x2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    const-string v1, " \u25baFrac"

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string v0, "X19fZmxZb1VC"

    iput-object v0, p0, Le/h/f/p/h$i;->v2:Ljava/lang/String;

    const-string v0, "X19fbHBramZfa3U="

    iput-object v0, p0, Le/h/f/p/h$i;->w2:Ljava/lang/String;

    const-string v0, "X19fQm9hTHhrbExZal8="

    iput-object v0, p0, Le/h/f/p/h$i;->x2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fZmxZb1VC"

    iput-object p1, p0, Le/h/f/p/h$i;->v2:Ljava/lang/String;

    const-string p1, "X19fbHBramZfa3U="

    iput-object p1, p0, Le/h/f/p/h$i;->w2:Ljava/lang/String;

    const-string p1, "X19fQm9hTHhrbExZal8="

    iput-object p1, p0, Le/h/f/p/h$i;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bd()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
