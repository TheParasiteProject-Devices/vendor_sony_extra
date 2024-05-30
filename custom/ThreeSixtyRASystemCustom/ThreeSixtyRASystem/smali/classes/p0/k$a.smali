.class public final Lp0/k$a;
.super Lp0/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/p$a<",
        "Lp0/k$a;",
        "Lp0/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-direct {p0, v0}, Lp0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lp0/p$a;->b:Ly0/s;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lp0/p;
    .locals 1

    new-instance v0, Lp0/k;

    invoke-direct {v0, p0}, Lp0/k;-><init>(Lp0/k$a;)V

    return-object v0
.end method

.method public final c()Lp0/p$a;
    .locals 0

    return-object p0
.end method
