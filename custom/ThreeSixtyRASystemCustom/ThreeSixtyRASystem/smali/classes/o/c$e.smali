.class public final Lo/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lu/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c$e;->a:Lu/f;

    iput p2, p0, Lo/c$e;->c:I

    iput p3, p0, Lo/c$e;->b:I

    iput-object p4, p0, Lo/c$e;->d:Ljava/lang/String;

    return-void
.end method
