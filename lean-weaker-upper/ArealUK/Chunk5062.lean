import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5062 of the areal U4b tiling (K): leaves 10124 .. 10125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5062 :
    leavesOK ctxLitU 173875000000 1 ((leaves.drop 10124).take 2) 173925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
