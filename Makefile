# Eon's suckless desktop

PROJECTS=dmenu dwm st surf

all: $(PROJECTS)
clean: $(PROJECTS)
install: $(PROJECTS)

$(PROJECTS):
	@$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: all clean install $(PROJECTS) 
