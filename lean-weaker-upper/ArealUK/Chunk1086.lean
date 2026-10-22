import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1086 of the areal U4b tiling (K): leaves 2172 .. 2173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1086 :
    leavesOK ctxLitU 127550000000 3 ((leaves.drop 2172).take 2) 127600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
