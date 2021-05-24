.class public final Lf/c/b/b/b/a$a$a;
.super Lf/c/b/b/c/b/b;
.source ""

# interfaces
.implements Lf/c/b/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/c/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
