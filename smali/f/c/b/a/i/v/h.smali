.class public abstract Lf/c/b/a/i/v/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lf/c/b/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/c/b/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lf/c/b/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lf/c/b/a/i/v/j/c;Lf/c/b/a/i/x/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-object v0
.end method
