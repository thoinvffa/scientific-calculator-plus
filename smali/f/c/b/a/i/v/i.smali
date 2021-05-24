.class public final Lf/c/b/a/i/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/c;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/i;->a:Ll/a/a;

    iput-object p2, p0, Lf/c/b/a/i/v/i;->b:Ll/a/a;

    iput-object p3, p0, Lf/c/b/a/i/v/i;->c:Ll/a/a;

    iput-object p4, p0, Lf/c/b/a/i/v/i;->d:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lf/c/b/a/i/v/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/v/j/c;",
            ">;",
            "Ll/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;)",
            "Lf/c/b/a/i/v/i;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/i/v/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/a/i/v/i;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf/c/b/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/a/i/v/h;->a(Landroid/content/Context;Lf/c/b/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lg/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    iget-object v0, p0, Lf/c/b/a/i/v/i;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/c/b/a/i/v/i;->b:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/a/i/v/j/c;

    iget-object v2, p0, Lf/c/b/a/i/v/i;->c:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Lf/c/b/a/i/v/i;->d:Ll/a/a;

    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/a/i/x/a;

    invoke-static {v0, v1, v2, v3}, Lf/c/b/a/i/v/i;->c(Landroid/content/Context;Lf/c/b/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/i/v/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
