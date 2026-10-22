import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1978 of the areal U4b tiling (K): leaves 3956 .. 3957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1978 :
    leavesOK ctxLitU 27350000000 0 ((leaves.drop 3956).take 2) 27400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
