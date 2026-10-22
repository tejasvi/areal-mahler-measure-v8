import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1969 of the areal U4b tiling (K): leaves 3938 .. 3939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1969 :
    leavesOK ctxLitU 26900000000 0 ((leaves.drop 3938).take 2) 26950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
