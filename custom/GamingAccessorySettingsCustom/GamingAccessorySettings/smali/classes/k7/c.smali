.class public final Lk7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/c0;


# instance fields
.field public final h:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->h:Ln6/f;

    return-void
.end method


# virtual methods
.method public A()Ln6/f;
    .locals 0

    iget-object p0, p0, Lk7/c;->h:Ln6/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineScope(coroutineContext="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object p0, p0, Lk7/c;->h:Ln6/f;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
