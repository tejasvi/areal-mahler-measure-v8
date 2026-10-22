import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6407 of the areal U4b tiling (K): leaves 12814 .. 12815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6407 :
    leavesOK ctxLitU 244750000000 1 ((leaves.drop 12814).take 2) 244800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
