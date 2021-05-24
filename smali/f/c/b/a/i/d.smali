.class final Lf/c/b/a/i/d;
.super Lf/c/b/a/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/i/d$b;
    }
.end annotation


# instance fields
.field private T1:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ll/a/a;

.field private W1:Ll/a/a;

.field private X1:Ll/a/a;

.field private Y1:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/a/i/r;-><init>()V

    invoke-direct {p0, p1}, Lf/c/b/a/i/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/c/b/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lf/c/b/a/i/r$a;
    .locals 2

    new-instance v0, Lf/c/b/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/a/i/d$b;-><init>(Lf/c/b/a/i/d$a;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lf/c/b/a/i/j;->a()Lf/c/b/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lg/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/a/i/d;->T1:Ll/a/a;

    invoke-static {p1}, Lg/a/c;->a(Ljava/lang/Object;)Lg/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->U1:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/x/c;->a()Lf/c/b/a/i/x/c;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/i/x/d;->a()Lf/c/b/a/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->V1:Ll/a/a;

    iget-object v0, p0, Lf/c/b/a/i/d;->U1:Ll/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lg/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->W1:Ll/a/a;

    iget-object p1, p0, Lf/c/b/a/i/d;->U1:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/v/j/f;->a()Lf/c/b/a/i/v/j/f;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/i/v/j/g;->a()Lf/c/b/a/i/v/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/c/b/a/i/v/j/i0;->a(Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/v/j/i0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->X1:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/x/c;->a()Lf/c/b/a/i/x/c;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/i/x/d;->a()Lf/c/b/a/i/x/d;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/i/v/j/h;->a()Lf/c/b/a/i/v/j/h;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/a/i/d;->X1:Ll/a/a;

    invoke-static {p1, v0, v1, v2}, Lf/c/b/a/i/v/j/c0;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/v/j/c0;

    move-result-object p1

    invoke-static {p1}, Lg/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->Y1:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/x/c;->a()Lf/c/b/a/i/x/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/a/i/v/g;->b(Ll/a/a;)Lf/c/b/a/i/v/g;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->Z1:Ll/a/a;

    iget-object v0, p0, Lf/c/b/a/i/d;->U1:Ll/a/a;

    iget-object v1, p0, Lf/c/b/a/i/d;->Y1:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/x/d;->a()Lf/c/b/a/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/c/b/a/i/v/i;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/v/i;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->a2:Ll/a/a;

    iget-object v0, p0, Lf/c/b/a/i/d;->T1:Ll/a/a;

    iget-object v1, p0, Lf/c/b/a/i/d;->W1:Ll/a/a;

    iget-object v2, p0, Lf/c/b/a/i/d;->Y1:Ll/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lf/c/b/a/i/v/d;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/v/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->b2:Ll/a/a;

    iget-object v0, p0, Lf/c/b/a/i/d;->U1:Ll/a/a;

    iget-object v1, p0, Lf/c/b/a/i/d;->W1:Ll/a/a;

    iget-object v5, p0, Lf/c/b/a/i/d;->Y1:Ll/a/a;

    iget-object v3, p0, Lf/c/b/a/i/d;->a2:Ll/a/a;

    iget-object v4, p0, Lf/c/b/a/i/d;->T1:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/x/c;->a()Lf/c/b/a/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->c2:Ll/a/a;

    iget-object p1, p0, Lf/c/b/a/i/d;->T1:Ll/a/a;

    iget-object v0, p0, Lf/c/b/a/i/d;->Y1:Ll/a/a;

    iget-object v1, p0, Lf/c/b/a/i/d;->a2:Ll/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->d2:Ll/a/a;

    invoke-static {}, Lf/c/b/a/i/x/c;->a()Lf/c/b/a/i/x/c;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/i/x/d;->a()Lf/c/b/a/i/x/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/a/i/d;->b2:Ll/a/a;

    iget-object v2, p0, Lf/c/b/a/i/d;->c2:Ll/a/a;

    iget-object v3, p0, Lf/c/b/a/i/d;->d2:Ll/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lf/c/b/a/i/s;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/s;

    move-result-object p1

    invoke-static {p1}, Lg/a/a;->a(Ll/a/a;)Ll/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/i/d;->e2:Ll/a/a;

    return-void
.end method


# virtual methods
.method a()Lf/c/b/a/i/v/j/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/i/d;->Y1:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/a/i/v/j/c;

    return-object v0
.end method

.method b()Lf/c/b/a/i/q;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/i/d;->e2:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/a/i/q;

    return-object v0
.end method
