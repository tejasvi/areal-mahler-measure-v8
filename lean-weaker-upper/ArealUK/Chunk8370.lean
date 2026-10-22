import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8370 of the areal U4b tiling (K): leaves 16740 .. 16741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8370 :
    leavesOK ctxLitU 174525000000 0 ((leaves.drop 16740).take 2) 174575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
