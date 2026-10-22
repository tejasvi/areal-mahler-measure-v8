import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2322 of the areal U4b tiling (K): leaves 4644 .. 4645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2322 :
    leavesOK ctxLitU 266775000000 3 ((leaves.drop 4644).take 2) 266825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
