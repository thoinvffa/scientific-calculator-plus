.class public Le/h/b/z/b;
.super Le/h/b/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/z/b$a;
    }
.end annotation


# instance fields
.field private Y1:Le/h/b/z/b$a;

.field public Z1:Ljava/lang/Process;

.field private a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/b/z/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    const-string p2, "X19fVnl2VFRVcw=="

    iput-object p2, p0, Le/h/b/z/b;->a2:Ljava/lang/String;

    const-string p2, "X19fd0VHZ3huUERsV0I="

    iput-object p2, p0, Le/h/b/z/b;->b2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/z/b;->Y1:Le/h/b/z/b$a;

    return-void
.end method

.method public constructor <init>(Le/h/b/z/b$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Le/h/b/z/a;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "X19fVnl2VFRVcw=="

    iput-object p2, p0, Le/h/b/z/b;->a2:Ljava/lang/String;

    const-string p2, "X19fd0VHZ3huUERsV0I="

    iput-object p2, p0, Le/h/b/z/b;->b2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/z/b;->Y1:Le/h/b/z/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/b/z/b$a;->T1:Le/h/b/z/b$a;

    invoke-direct {p0, v0, p1}, Le/h/b/z/b;-><init>(Le/h/b/z/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Le/h/b/z/b$a;->T1:Le/h/b/z/b$a;

    invoke-direct {p0, v0, p1}, Le/h/b/z/b;-><init>(Le/h/b/z/b$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g()Le/h/b/z/b$a;
    .locals 1

    iget-object v0, p0, Le/h/b/z/b;->Y1:Le/h/b/z/b$a;

    return-object v0
.end method
