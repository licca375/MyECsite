package com.internousdev.ecsite2.action;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.internousdev.ecsite2.dto.BuyItemDTO;
import com.opensymphony.xwork2.ActionSupport;

public class BuyItemAction extends ActionSupport implements SessionAware {
	public Map<String, Object> session;
	private List<Integer> count;
	private String pay;
//private BuyItemDAO dao = new BuyItemDAO();
private List<BuyItemDTO> buyItemDTOList = new ArrayList<BuyItemDTO>();




	public String execute() {
System.out.println(count);
//		buyItemDTOList =dao.getBuyItemInfo();
//		session.put("buyItemDTOList",buyItemDTOList);




		String result = SUCCESS;
		session.put("count", count);
		@SuppressWarnings("unchecked")
		List<BuyItemDTO> list= (List<BuyItemDTO>) session.get("buyItemDTOList");
		for(int i=0; i<count.size(); i++) {
			if(count.get(i) != 0) {
			BuyItemDTO buyItemDTO=new BuyItemDTO();

			String buyItemName=list.get(i).getItemName();
			session.put("itemName",buyItemName);

			int buyItemPrice=list.get(i).getItemPrice();
			session.put("itemPrice",buyItemPrice);

			int buyItemId=list.get(i).getId();
			session.put("id",buyItemId);

			String image_file_path =  list.get(i).getImage_file_path();


			int intCount =(count.get(i));
			int intPrice =list.get(i).getItemPrice();

			if(intCount != 0){
				int intId = Integer.parseInt(session.get("id").toString());
			buyItemDTO.setItemName(session.get("itemName").toString());
			int intItemPrice = Integer.parseInt(session.get("itemPrice").toString());


			buyItemDTO.setCount(intCount);
			buyItemDTO.setImage_file_path(image_file_path);

        buyItemDTO.setTotal_price(intCount * intPrice);
		session.put("total_price", intCount * intPrice);
		String payment;

		if (pay.equals("1")) {
			payment = "現金払い";
			session.put("pay", payment);
			buyItemDTO.setPay(payment);
		} else {
			payment = "クレジットカード";
			session.put("pay", payment);
			buyItemDTO.setPay(payment);
		}
		buyItemDTOList.add(buyItemDTO);
			}
		session.put("list",buyItemDTOList);
			}
			}

		if(buyItemDTOList.size()>1){

			int totalPrice = 0;
			for(int a = 0; a < buyItemDTOList.size(); a++){

				totalPrice = totalPrice + buyItemDTOList.get(a).getTotal_price();

			}
			session.put("totalPrice",totalPrice);
		}
		return result;
			}


public List<BuyItemDTO> getBuyItemDTOlist() {
	return buyItemDTOList;
}
	public void setBuyItemDTOList(List<BuyItemDTO> buyItemDTOList) {
		this.buyItemDTOList = buyItemDTOList;
	}


public List<Integer> getCount() {
	return count;
}

	public void setCount(List<Integer> count) {
		this.count = count;
	}

	public void setPay(String pay) {
		this.pay = pay;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}
}