; This is automatically generated by the Tiger compiler.
; Do NOT modify!

.class public BT
.super java/lang/Object

.method public <init>()V
    aload 0
    invokespecial java/lang/Object/<init>()V
    return
.end method


.method public Start()I
.limit stack 4096
.limit locals 4
    new Tree
    dup
    invokespecial Tree/<init>()V
    astore 1
    aload 1
    ldc 16
    invokevirtual Tree/Init(I)B
    istore 2
    aload 1
    invokevirtual Tree/Print()B
    istore 2
    ldc 100000000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    ldc 8
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    invokevirtual Tree/Print()B
    istore 2
    aload 1
    ldc 24
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    ldc 4
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    ldc 12
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    ldc 20
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    ldc 28
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    ldc 14
    invokevirtual Tree/Insert(I)B
    istore 2
    aload 1
    invokevirtual Tree/Print()B
    istore 2
    aload 1
    ldc 24
    invokevirtual Tree/Search(I)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    ldc 12
    invokevirtual Tree/Search(I)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    ldc 16
    invokevirtual Tree/Search(I)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    ldc 50
    invokevirtual Tree/Search(I)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    ldc 12
    invokevirtual Tree/Search(I)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    ldc 12
    invokevirtual Tree/Delete(I)B
    istore 2
    aload 1
    invokevirtual Tree/Print()B
    istore 2
    aload 1
    ldc 12
    invokevirtual Tree/Search(I)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    ldc 0
    ireturn
.end method
