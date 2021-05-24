.class public Le/h/b/z/c;
.super Le/h/b/z/a;
.source ""


# instance fields
.field public Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h/b/z/a;-><init>()V

    const-string v0, "X19fQ25DR0ZJQ3V4a0pjcGo="

    iput-object v0, p0, Le/h/b/z/c;->Y1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fQ25DR0ZJQ3V4a0pjcGo="

    iput-object p1, p0, Le/h/b/z/c;->Y1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/z/a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "X19fQ25DR0ZJQ3V4a0pjcGo="

    iput-object p1, p0, Le/h/b/z/c;->Y1:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
