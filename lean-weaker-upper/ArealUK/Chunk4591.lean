import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4591 of the areal U4b tiling (K): leaves 9182 .. 9183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4591 :
    leavesOK ctxLitU 76400000000 0 ((leaves.drop 9182).take 2) 76450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
