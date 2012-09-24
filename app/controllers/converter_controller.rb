class ConverterController < ApplicationController
  def json_to_yaml
    @input = params[:input]

    render text: YAML::dump(JSON.parse(@input))
  end

  def yaml_to_json
    @input = params[:input]

    render text: YAML::load(@input)
  end
end
