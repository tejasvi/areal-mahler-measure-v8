import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 709 of the areal U4b tiling (K): leaves 1418 .. 1419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0709 :
    leavesOK ctxLitU 119875000000 4 ((leaves.drop 1418).take 2) 30000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
