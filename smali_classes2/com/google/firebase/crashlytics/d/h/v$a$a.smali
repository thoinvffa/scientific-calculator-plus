.class Lcom/google/firebase/crashlytics/d/h/v$a$a;
.super Lcom/google/firebase/crashlytics/d/h/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/v$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/v$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/v$a$a;->T1:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/v$a$a;->T1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
