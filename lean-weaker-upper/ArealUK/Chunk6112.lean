import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6112 of the areal U4b tiling (K): leaves 12224 .. 12225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6112 :
    leavesOK ctxLitU 230150000000 1 ((leaves.drop 12224).take 2) 230200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
