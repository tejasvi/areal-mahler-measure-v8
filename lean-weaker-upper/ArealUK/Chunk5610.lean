import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5610 of the areal U4b tiling (K): leaves 11220 .. 11221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5610 :
    leavesOK ctxLitU 401075000000 2 ((leaves.drop 11220).take 2) 401125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
