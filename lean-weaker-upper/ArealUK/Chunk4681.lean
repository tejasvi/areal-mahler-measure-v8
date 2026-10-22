import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4681 of the areal U4b tiling (K): leaves 9362 .. 9363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4681 :
    leavesOK ctxLitU 158075000000 1 ((leaves.drop 9362).take 2) 158125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
