WRAP_CLASS("itk::ImageBase" POINTER)
  FOREACH(d ${EXPLICIT_ITK_DIMS})
    WRAP_TEMPLATE("${d}"  "${d}")
  ENDFOREACH(d)
END_WRAP_CLASS()
