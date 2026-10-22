import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8470 of the areal U4b tiling (K): leaves 16940 .. 16941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8470 :
    leavesOK ctxLitU 179525000000 0 ((leaves.drop 16940).take 2) 179575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
