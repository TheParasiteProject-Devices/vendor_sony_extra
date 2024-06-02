.class public abstract Lv6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc7/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c$a;
    }
.end annotation


# instance fields
.field public transient h:Lc7/a;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv6/c$a;->h:Lv6/c$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6/c;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/c;->j:Ljava/lang/Class;

    iput-object v0, p0, Lv6/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lv6/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/c;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lv6/c;->j:Ljava/lang/Class;

    iput-object p3, p0, Lv6/c;->k:Ljava/lang/String;

    iput-object p4, p0, Lv6/c;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lv6/c;->m:Z

    return-void
.end method


# virtual methods
.method public b()Lc7/a;
    .locals 1

    iget-object v0, p0, Lv6/c;->h:Lc7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6/c;->c()Lc7/a;

    move-result-object v0

    iput-object v0, p0, Lv6/c;->h:Lc7/a;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lc7/a;
.end method

.method public d()Lc7/c;
    .locals 2

    iget-object v0, p0, Lv6/c;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lv6/c;->m:Z

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lv6/w;->a:Lv6/x;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lv6/m;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lv6/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
