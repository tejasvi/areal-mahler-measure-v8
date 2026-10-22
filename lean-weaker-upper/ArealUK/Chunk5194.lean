import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5194 of the areal U4b tiling (K): leaves 10388 .. 10389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5194 :
    leavesOK ctxLitU 180925000000 1 ((leaves.drop 10388).take 2) 180975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
