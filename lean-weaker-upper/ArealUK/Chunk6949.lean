import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6949 of the areal U4b tiling (K): leaves 13898 .. 13899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6949 :
    leavesOK ctxLitU 271400000000 1 ((leaves.drop 13898).take 2) 271450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
