import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5925 of the areal U4b tiling (K): leaves 11850 .. 11851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5925 :
    leavesOK ctxLitU 107675000000 0 ((leaves.drop 11850).take 2) 107725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
