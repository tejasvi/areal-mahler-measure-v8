import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8391 of the areal U4b tiling (K): leaves 16782 .. 16783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8391 :
    leavesOK ctxLitU 175575000000 0 ((leaves.drop 16782).take 2) 175625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
