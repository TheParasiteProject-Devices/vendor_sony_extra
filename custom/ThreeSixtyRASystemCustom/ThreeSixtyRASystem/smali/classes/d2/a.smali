.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld2/c;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ld2/a;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld2/a;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld2/a;->c:Ljava/lang/String;

    return-object p0
.end method
