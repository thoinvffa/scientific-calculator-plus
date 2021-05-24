.class public final Lf/c/b/a/i/x/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/b<",
        "Lf/c/b/a/i/x/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/b/a/i/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/i/x/d;

    invoke-direct {v0}, Lf/c/b/a/i/x/d;-><init>()V

    sput-object v0, Lf/c/b/a/i/x/d;->a:Lf/c/b/a/i/x/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/a/i/x/d;
    .locals 1

    sget-object v0, Lf/c/b/a/i/x/d;->a:Lf/c/b/a/i/x/d;

    return-object v0
.end method

.method public static c()Lf/c/b/a/i/x/a;
    .locals 2

    invoke-static {}, Lf/c/b/a/i/x/b;->b()Lf/c/b/a/i/x/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/c/b/a/i/x/a;

    return-object v0
.end method


# virtual methods
.method public b()Lf/c/b/a/i/x/a;
    .locals 1

    invoke-static {}, Lf/c/b/a/i/x/d;->c()Lf/c/b/a/i/x/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/i/x/d;->b()Lf/c/b/a/i/x/a;

    move-result-object v0

    return-object v0
.end method
