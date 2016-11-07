class SuperOnlineCart::Store
  def initialize(session:)
    @session = session
    initialize_session
  end

  def goods
    @session[:goods]
  end

  def get(good_id:)
    goods[good_id.to_s].to_i
  end

  def set(good_id:, good_amount:)
    goods[good_id.to_s] = good_amount
  end

  def remove(good_id:)
    goods.delete(good_id.to_s)
  end

  private

  def initialize_session
    @session[:goods] ||= {}
  end
end
