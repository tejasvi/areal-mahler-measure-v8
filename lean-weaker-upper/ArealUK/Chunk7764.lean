import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7764 of the areal U4b tiling (K): leaves 15528 .. 15529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7764 :
    leavesOK ctxLitU 312450000000 1 ((leaves.drop 15528).take 2) 156250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
