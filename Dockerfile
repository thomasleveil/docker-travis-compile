FROM dockerfile/ruby

# install travis-cli
RUN gem install travis --no-rdoc --no-ri

# install travis-build
RUN git clone https://github.com/travis-ci/travis-build.git /opt/travis-build
RUN mkdir /root/.travis
RUN ln -s /opt/travis-build $HOME/.travis/travis-build

RUN travis version

ENTRYPOINT ["travis", "run", "--skip-version-check", "--skip-completion-check"]
CMD ["-p"]

