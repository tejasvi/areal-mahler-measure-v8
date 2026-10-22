import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 947 of the areal U4b tiling (K): leaves 1894 .. 1895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0947 :
    leavesOK ctxLitU 240800000000 4 ((leaves.drop 1894).take 2) 120425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
