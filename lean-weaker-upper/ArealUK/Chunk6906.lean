import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6906 of the areal U4b tiling (K): leaves 13812 .. 13813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6906 :
    leavesOK ctxLitU 269250000000 1 ((leaves.drop 13812).take 2) 269300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
