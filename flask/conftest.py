

@pytest.fixture
def app():
    app = create_app()
    return app