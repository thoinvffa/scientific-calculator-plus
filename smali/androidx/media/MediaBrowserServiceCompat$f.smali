.class Landroidx/media/MediaBrowserServiceCompat$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroidx/media/MediaBrowserServiceCompat$o;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/h/j/d<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/media/MediaBrowserServiceCompat$e;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    new-instance p1, Landroidx/media/h;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/h;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$f;->b:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$f;->c:Landroidx/media/MediaBrowserServiceCompat$o;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->W1:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f$a;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$f$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
