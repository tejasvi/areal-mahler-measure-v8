import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6285 of the areal U4b tiling (K): leaves 12570 .. 12571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6285 :
    leavesOK ctxLitU 238725000000 1 ((leaves.drop 12570).take 2) 238775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
