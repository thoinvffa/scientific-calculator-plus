.class public Le/h/f/p/h$k;
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
    name = "k"
.end annotation


# static fields
.field public static final y2:Ljava/lang/String; = " \u25ba%"


# instance fields
.field private u2:Ljava/lang/Cloneable;

.field private v2:Ljava/io/StringReader;

.field public w2:Ljava/lang/String;

.field private x2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    const-string v1, " \u25ba%"

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string v0, "X19fY2tyY0U="

    iput-object v0, p0, Le/h/f/p/h$k;->w2:Ljava/lang/String;

    const-string v0, "X19fRWdtcVlzUQ=="

    iput-object v0, p0, Le/h/f/p/h$k;->x2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fY2tyY0U="

    iput-object p1, p0, Le/h/f/p/h$k;->w2:Ljava/lang/String;

    const-string p1, "X19fRWdtcVlzUQ=="

    iput-object p1, p0, Le/h/f/p/h$k;->x2:Ljava/lang/String;

    return-void
.end method

.method private bd()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
