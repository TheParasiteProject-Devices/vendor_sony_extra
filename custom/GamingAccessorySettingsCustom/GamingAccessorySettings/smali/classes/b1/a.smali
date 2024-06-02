.class public final Lb1/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx0/v;

.field public b:Lx0/n;

.field public c:Le2/b;

.field public d:J

.field public final e:Lz0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb1/a;->d:J

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lb1/a;->e:Lz0/a;

    return-void
.end method
