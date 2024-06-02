.class public Lcom/google/android/material/floatingactionbutton/d$e;
.super Lcom/google/android/material/floatingactionbutton/d$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$e;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/d$e;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    add-float/2addr v0, p0

    return v0
.end method
