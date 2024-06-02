.class public final Lf7/l1;
.super Lf7/c;
.source ""


# instance fields
.field public final h:Lk7/h;


# direct methods
.method public constructor <init>(Lk7/h;)V
    .locals 0

    invoke-direct {p0}, Lf7/c;-><init>()V

    iput-object p1, p0, Lf7/l1;->h:Lk7/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf7/l1;->h:Lk7/h;

    invoke-virtual {p0}, Lk7/h;->q()Z

    return-void
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p0, p0, Lf7/l1;->h:Lk7/h;

    invoke-virtual {p0}, Lk7/h;->q()Z

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveOnCancel["

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lf7/l1;->h:Lk7/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
