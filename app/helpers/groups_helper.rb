module GroupsHelper
  def render_group_discription(group)
    simple_format(group.description)
  end
end
