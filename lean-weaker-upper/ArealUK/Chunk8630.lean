import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8630 of the areal U4b tiling (K): leaves 17260 .. 17261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8630 :
    leavesOK ctxLitU 187525000000 0 ((leaves.drop 17260).take 2) 187575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
