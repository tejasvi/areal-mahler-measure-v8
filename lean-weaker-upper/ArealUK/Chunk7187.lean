import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7187 of the areal U4b tiling (K): leaves 14374 .. 14375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7187 :
    leavesOK ctxLitU 283250000000 1 ((leaves.drop 14374).take 2) 283300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
