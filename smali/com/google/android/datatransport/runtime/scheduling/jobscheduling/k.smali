.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/w/b$a;


# instance fields
.field private final a:Lf/c/b/a/i/v/j/c;


# direct methods
.method private constructor <init>(Lf/c/b/a/i/v/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lf/c/b/a/i/v/j/c;

    return-void
.end method

.method public static a(Lf/c/b/a/i/v/j/c;)Lf/c/b/a/i/w/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lf/c/b/a/i/v/j/c;)V

    return-object v0
.end method


# virtual methods
.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lf/c/b/a/i/v/j/c;

    invoke-interface {v0}, Lf/c/b/a/i/v/j/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
