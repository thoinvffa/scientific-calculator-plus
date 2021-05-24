.class public Le/h/b/f$b;
.super Le/h/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/io/FileOutputStream;

.field private g:Ljava/io/PrintWriter;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h/b/f;-><init>()V

    const-string v0, "X19fVVJzeFJQclFxZ1I="

    iput-object v0, p0, Le/h/b/f$b;->h:Ljava/lang/String;

    const-string v0, "X19fRFVSRURJc18="

    iput-object v0, p0, Le/h/b/f$b;->i:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected c()Le/h/f/p/i;
    .locals 1

    invoke-static {}, Le/h/f/i/b;->v()Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
