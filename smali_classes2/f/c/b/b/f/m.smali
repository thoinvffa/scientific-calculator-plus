.class public final Lf/c/b/b/f/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/f/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/f/m$a;

    invoke-direct {v0}, Lf/c/b/b/f/m$a;-><init>()V

    sput-object v0, Lf/c/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/c/b/b/f/i0;

    invoke-direct {v0}, Lf/c/b/b/f/i0;-><init>()V

    sput-object v0, Lf/c/b/b/f/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
