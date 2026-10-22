import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4350 of the areal U4b tiling (K): leaves 8700 .. 8701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4350 :
    leavesOK ctxLitU 286600000000 2 ((leaves.drop 8700).take 2) 286650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
