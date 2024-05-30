.class public final Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "fileGroup"

    invoke-static {p4, v0}, Landroidx/activity/result/a;->f(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    iput-object p3, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    iput p4, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget-wide v3, p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    iget-wide v5, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    iget p1, p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    invoke-static {p0}, Lf0/g;->a(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    invoke-static {p0}, Landroidx/activity/result/a;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
