.class public final Lo/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/c$d;->a:I

    iput-boolean p6, p0, Lo/c$d;->b:Z

    iput-object p5, p0, Lo/c$d;->c:Ljava/lang/String;

    iput p2, p0, Lo/c$d;->d:I

    iput p3, p0, Lo/c$d;->e:I

    return-void
.end method
