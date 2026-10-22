import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2152 of the areal U4b tiling (K): leaves 4304 .. 4305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2152 :
    leavesOK ctxLitU 125425000000 2 ((leaves.drop 4304).take 2) 125475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
