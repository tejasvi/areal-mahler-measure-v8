import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3957 of the areal U4b tiling (K): leaves 7914 .. 7915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3957 :
    leavesOK ctxLitU 262750000000 2 ((leaves.drop 7914).take 2) 262800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
