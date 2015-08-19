import qbs

Product{

	name: "glm"

	Export{
		Depends{ name: "cpp"}
		cpp.includePaths: "."
	}
}