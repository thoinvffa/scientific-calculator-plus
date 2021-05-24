.class public final Lf/c/b/a/i/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lf/c/b/a/i/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/w/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/c;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/w/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/d;->a:Ll/a/a;

    iput-object p2, p0, Lf/c/b/a/i/v/d;->b:Ll/a/a;

    iput-object p3, p0, Lf/c/b/a/i/v/d;->c:Ll/a/a;

    iput-object p4, p0, Lf/c/b/a/i/v/d;->d:Ll/a/a;

    iput-object p5, p0, Lf/c/b/a/i/v/d;->e:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/v/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/c;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/w/b;",
            ">;)",
            "Lf/c/b/a/i/v/d;"
        }
    .end annotation

    new-instance v6, Lf/c/b/a/i/v/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/i/v/d;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf/c/b/a/i/v/c;
    .locals 7

    new-instance v6, Lf/c/b/a/i/v/c;

    iget-object v0, p0, Lf/c/b/a/i/v/d;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lf/c/b/a/i/v/d;->b:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lf/c/b/a/i/v/d;->c:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lf/c/b/a/i/v/d;->d:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/c/b/a/i/v/j/c;

    iget-object v0, p0, Lf/c/b/a/i/v/d;->e:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/c/b/a/i/w/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/i/v/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/i/v/j/c;Lf/c/b/a/i/w/b;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/i/v/d;->b()Lf/c/b/a/i/v/c;

    move-result-object v0

    return-object v0
.end method
