.class public abstract Ll3/v$c;
.super Ll3/v;
.source ""

# interfaces
.implements Ll3/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ll3/v$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/v<",
        "TMessageType;TBuilderType;>;",
        "Ll3/p0;"
    }
.end annotation


# instance fields
.field public extensions:Ll3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/r<",
            "Ll3/v$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/v;-><init>()V

    .line 1
    sget-object v0, Ll3/r;->d:Ll3/r;

    .line 2
    iput-object v0, p0, Ll3/v$c;->extensions:Ll3/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ll3/o0$a;
    .locals 0

    invoke-virtual {p0}, Ll3/v;->p()Ll3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ll3/o0;
    .locals 0

    invoke-virtual {p0}, Ll3/v;->n()Ll3/v;

    move-result-object p0

    return-object p0
.end method

.method public d()Ll3/o0$a;
    .locals 2

    .line 1
    sget-object v0, Ll3/v$f;->l:Ll3/v$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ll3/v$a;

    .line 4
    invoke-virtual {v0}, Ll3/v$a;->j()V

    iget-object v1, v0, Ll3/v$a;->i:Ll3/v;

    invoke-virtual {v0, v1, p0}, Ll3/v$a;->l(Ll3/v;Ll3/v;)V

    return-object v0
.end method
