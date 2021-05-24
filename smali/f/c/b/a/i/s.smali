.class public final Lf/c/b/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lf/c/b/a/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/v/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/v/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/s;->a:Ll/a/a;

    iput-object p2, p0, Lf/c/b/a/i/s;->b:Ll/a/a;

    iput-object p3, p0, Lf/c/b/a/i/s;->c:Ll/a/a;

    iput-object p4, p0, Lf/c/b/a/i/s;->d:Ll/a/a;

    iput-object p5, p0, Lf/c/b/a/i/s;->e:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/v/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lf/c/b/a/i/s;"
        }
    .end annotation

    new-instance v6, Lf/c/b/a/i/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/i/s;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf/c/b/a/i/q;
    .locals 7

    new-instance v6, Lf/c/b/a/i/q;

    iget-object v0, p0, Lf/c/b/a/i/s;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/c/b/a/i/x/a;

    iget-object v0, p0, Lf/c/b/a/i/s;->b:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/c/b/a/i/x/a;

    iget-object v0, p0, Lf/c/b/a/i/s;->c:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/c/b/a/i/v/e;

    iget-object v0, p0, Lf/c/b/a/i/s;->d:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lf/c/b/a/i/s;->e:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/i/q;-><init>(Lf/c/b/a/i/x/a;Lf/c/b/a/i/x/a;Lf/c/b/a/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/i/s;->b()Lf/c/b/a/i/q;

    move-result-object v0

    return-object v0
.end method
