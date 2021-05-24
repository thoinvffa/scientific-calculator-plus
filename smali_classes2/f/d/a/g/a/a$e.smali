.class final Lf/d/a/g/a/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lf/d/a/g/a/a$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lf/b/i/c;

.field c:Lf/d/a/g/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d/a/g/a/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/d/a/g/a/a$e;-><init>(Ljava/lang/Runnable;Lf/b/i/c;)V

    sput-object v0, Lf/d/a/g/a/a$e;->d:Lf/d/a/g/a/a$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lf/b/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/g/a/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lf/d/a/g/a/a$e;->b:Lf/b/i/c;

    return-void
.end method
