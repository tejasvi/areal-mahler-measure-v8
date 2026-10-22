import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3989 of the areal U4b tiling (K): leaves 7978 .. 7979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3989 :
    leavesOK ctxLitU 264350000000 2 ((leaves.drop 7978).take 2) 264400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
