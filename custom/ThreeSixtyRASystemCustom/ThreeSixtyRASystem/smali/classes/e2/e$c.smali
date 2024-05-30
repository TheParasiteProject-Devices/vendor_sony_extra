.class public final Le2/e$c;
.super Lm2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/e;-><init>(La2/s;La2/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Le2/e;


# direct methods
.method public constructor <init>(Le2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le2/e$c;->k:Le2/e;

    invoke-direct {p0}, Lm2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object p0, p0, Le2/e$c;->k:Le2/e;

    iget-boolean v0, p0, Le2/e;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/e;->n:Z

    iget-object v0, p0, Le2/e;->o:Le2/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le2/c;->f:Lf2/d;

    invoke-interface {v0}, Lf2/d;->cancel()V

    :cond_1
    iget-object v0, p0, Le2/e;->p:Le2/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le2/h;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_2
    iget-object p0, p0, Le2/e;->c:La2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
