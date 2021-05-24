.class public final Lf/c/b/b/c/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lf/c/b/b/c/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/c/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/b/c/c/c;-><init>(Lf/c/b/b/c/c/d;)V

    sput-object v0, Lf/c/b/b/c/c/a;->a:Lf/c/b/b/c/c/b;

    return-void
.end method

.method public static a()Lf/c/b/b/c/c/b;
    .locals 1

    sget-object v0, Lf/c/b/b/c/c/a;->a:Lf/c/b/b/c/c/b;

    return-object v0
.end method
