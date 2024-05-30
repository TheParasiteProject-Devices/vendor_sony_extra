.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly0/s;

.field public final synthetic c:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;Ly0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr0/a;->c:Lr0/b;

    iput-object p2, p0, Lr0/a;->b:Ly0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    sget v1, Lr0/b;->d:I

    iget-object v1, p0, Lr0/a;->b:Ly0/s;

    iget-object v2, v1, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr0/a;->c:Lr0/b;

    iget-object p0, p0, Lr0/b;->a:Lr0/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ly0/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lr0/c;->b([Ly0/s;)V

    return-void
.end method
