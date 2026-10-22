import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5128 of the areal U4b tiling (K): leaves 10256 .. 10257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5128 :
    leavesOK ctxLitU 89025000000 0 ((leaves.drop 10256).take 2) 89075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
