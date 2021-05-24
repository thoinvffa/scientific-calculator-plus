.class public final Lf/c/b/a/i/v/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/v/g;->a:Ll/a/a;

    return-void
.end method

.method public static a(Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    invoke-static {p0}, Lf/c/b/a/i/v/f;->a(Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lg/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method

.method public static b(Ll/a/a;)Lf/c/b/a/i/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a<",
            "Lf/c/b/a/i/x/a;",
            ">;)",
            "Lf/c/b/a/i/v/g;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/i/v/g;

    invoke-direct {v0, p0}, Lf/c/b/a/i/v/g;-><init>(Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/i/v/g;->a:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/a/i/x/a;

    invoke-static {v0}, Lf/c/b/a/i/v/g;->a(Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/i/v/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
