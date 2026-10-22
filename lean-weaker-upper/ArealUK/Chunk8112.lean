import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8112 of the areal U4b tiling (K): leaves 16224 .. 16225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8112 :
    leavesOK ctxLitU 332975000000 1 ((leaves.drop 16224).take 2) 333025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
