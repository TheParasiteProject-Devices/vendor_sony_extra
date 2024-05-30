.class public abstract Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation


# instance fields
.field public transient b:Lv1/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Lr1/b$a;->b:Lr1/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lr1/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr1/b;->d:Ljava/lang/Class;

    iput-object p3, p0, Lr1/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lr1/b;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lr1/b;->g:Z

    return-void
.end method


# virtual methods
.method public abstract b()Lv1/a;
.end method

.method public final c()Lr1/c;
    .locals 1

    iget-object v0, p0, Lr1/b;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr1/b;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, Lr1/m;->a:Lr1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr1/h;

    invoke-direct {p0, v0}, Lr1/h;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lr1/m;->a:Lr1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr1/d;

    invoke-direct {p0, v0}, Lr1/d;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method
