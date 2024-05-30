.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq0/p;

.field public final synthetic c:Ly0/l;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq0/p;Ly0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->b:Lq0/p;

    iput-object p2, p0, Lq0/o;->c:Ly0/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq0/o;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0/o;->b:Lq0/p;

    iget-object v1, p0, Lq0/o;->c:Ly0/l;

    iget-boolean p0, p0, Lq0/o;->d:Z

    invoke-virtual {v0, v1, p0}, Lq0/p;->d(Ly0/l;Z)V

    return-void
.end method
