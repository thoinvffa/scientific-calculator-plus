.class final synthetic Lcom/google/firebase/iid/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/b1;->a:Z

    iput-object p2, p0, Lcom/google/firebase/iid/b1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/b/f/k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/b1;->a:Z

    iget-object v1, p0, Lcom/google/firebase/iid/b1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d(ZLandroid/content/BroadcastReceiver$PendingResult;Lf/c/b/b/f/k;)V

    return-void
.end method
