import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7602 of the areal U4b tiling (K): leaves 15204 .. 15205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7602 :
    leavesOK ctxLitU 304050000000 1 ((leaves.drop 15204).take 2) 304100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
