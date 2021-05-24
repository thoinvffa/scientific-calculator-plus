.class public final Lf/c/b/b/c/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lf/c/b/b/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/c/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/b/c/b/f;-><init>(Lf/c/b/b/c/b/g;)V

    sput-object v0, Lf/c/b/b/c/b/d;->a:Lf/c/b/b/c/b/e;

    return-void
.end method

.method public static a()Lf/c/b/b/c/b/e;
    .locals 1

    sget-object v0, Lf/c/b/b/c/b/d;->a:Lf/c/b/b/c/b/e;

    return-object v0
.end method
