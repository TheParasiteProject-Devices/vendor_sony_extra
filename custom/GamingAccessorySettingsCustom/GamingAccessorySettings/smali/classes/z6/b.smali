.class public final Lz6/b;
.super Lz6/a;
.source ""


# instance fields
.field public final j:Lz6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz6/a;-><init>()V

    new-instance v0, Lz6/b$a;

    invoke-direct {v0}, Lz6/b$a;-><init>()V

    iput-object v0, p0, Lz6/b;->j:Lz6/b$a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lz6/b;->j:Lz6/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
