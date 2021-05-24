.class final Lf/d/a/d/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/a/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lf/d/a/d/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/d/d$b;

    invoke-direct {v0}, Lf/d/a/d/d$b;-><init>()V

    sput-object v0, Lf/d/a/d/d$b;->a:Lf/d/a/d/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
