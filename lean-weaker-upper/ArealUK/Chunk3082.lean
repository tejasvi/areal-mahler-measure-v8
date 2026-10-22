import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3082 of the areal U4b tiling (K): leaves 6164 .. 6165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3082 :
    leavesOK ctxLitU 169300000000 2 ((leaves.drop 6164).take 2) 169350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
