.class public Lf/c/d/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/q$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lf/c/d/q;

.field static final d:Lf/c/d/q;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/d/q$a;",
            "Lf/c/d/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/d/q;-><init>(Z)V

    sput-object v0, Lf/c/d/q;->d:Lf/c/d/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/d/q;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lf/c/d/q;
    .locals 2

    sget-object v0, Lf/c/d/q;->c:Lf/c/d/q;

    if-nez v0, :cond_2

    const-class v1, Lf/c/d/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lf/c/d/q;->c:Lf/c/d/q;

    if-nez v0, :cond_1

    sget-boolean v0, Lf/c/d/q;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/p;->a()Lf/c/d/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/d/q;->d:Lf/c/d/q;

    :goto_0
    sput-object v0, Lf/c/d/q;->c:Lf/c/d/q;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/s0;I)Lf/c/d/z$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/c/d/s0;",
            ">(TContainingType;I)",
            "Lf/c/d/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/q;->a:Ljava/util/Map;

    new-instance v1, Lf/c/d/q$a;

    invoke-direct {v1, p1, p2}, Lf/c/d/q$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/z$e;

    return-object p1
.end method
