import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 350 of the areal U4b tiling (K): leaves 700 .. 701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0350 :
    leavesOK ctxLitU 35975000000 3 ((leaves.drop 700).take 2) 36025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
