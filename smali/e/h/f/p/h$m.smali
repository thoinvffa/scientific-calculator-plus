.class public Le/h/f/p/h$m;
.super Le/h/f/p/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private u2:Ljava/io/FilterWriter;

.field private v2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->z4:Le/h/f/d;

    const-string v1, ":"

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string v0, "X19fdkxLa0FlWQ=="

    iput-object v0, p0, Le/h/f/p/h$m;->v2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fdkxLa0FlWQ=="

    iput-object p1, p0, Le/h/f/p/h$m;->v2:Ljava/lang/String;

    return-void
.end method

.method private bd()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected sd()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
