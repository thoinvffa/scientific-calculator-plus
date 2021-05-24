.class Lq/b/x/p0$a;
.super Lf/b/i/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/i/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z1:Lf/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/i/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Y1:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b/x/p0$a$a;

    invoke-direct {v0}, Lq/b/x/p0$a$a;-><init>()V

    sput-object v0, Lq/b/x/p0$a;->Z1:Lf/b/i/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    sget-object v0, Lq/b/x/p0$a;->Z1:Lf/b/i/b;

    invoke-direct {p0, v0}, Lf/b/i/g;-><init>(Lf/b/i/b;)V

    iput-object p1, p0, Lq/b/x/p0$a;->Y1:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lq/b/x/p0$a;->Y1:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    return v0
.end method
