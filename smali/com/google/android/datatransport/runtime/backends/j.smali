.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
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
            "Lf/c/b/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ll/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ll/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ll/a/a;

    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/a/i/x/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ll/a/a;

    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/a/i/x/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lf/c/b/a/i/x/a;Lf/c/b/a/i/x/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->b()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method
