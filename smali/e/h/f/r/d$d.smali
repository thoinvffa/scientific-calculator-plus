.class Le/h/f/r/d$d;
.super Le/h/f/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected E2:Ljava/lang/StackTraceElement;

.field protected F2:Ljava/lang/CharSequence;

.field private G2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Le/h/f/r/d;->f()Le/f/e/a;

    move-result-object v0

    sget-object v1, Le/h/f/d;->Z3:Le/h/f/d;

    const-string v2, "VctB"

    invoke-direct {p0, v2, v0, v1}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    const-string v0, "X19fUVFibmpua3BG"

    iput-object v0, p0, Le/h/f/r/d$d;->G2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-static {}, Le/h/f/r/d;->f()Le/f/e/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/h/f/r/c;-><init>(Le/f/e/a;Le/f/e/c;)V

    const-string p1, "X19fUVFibmpua3BG"

    iput-object p1, p0, Le/h/f/r/d$d;->G2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected je()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ke()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
