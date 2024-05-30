.class public final Ls1/b;
.super Ls1/a;
.source "SourceFile"


# instance fields
.field public final d:Ls1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls1/a;-><init>()V

    new-instance v0, Ls1/b$a;

    invoke-direct {v0}, Ls1/b$a;-><init>()V

    iput-object v0, p0, Ls1/b;->d:Ls1/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Ls1/b;->d:Ls1/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
