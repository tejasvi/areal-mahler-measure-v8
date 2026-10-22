import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7477 of the areal U4b tiling (K): leaves 14954 .. 14955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7477 :
    leavesOK ctxLitU 297750000000 1 ((leaves.drop 14954).take 2) 297800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
