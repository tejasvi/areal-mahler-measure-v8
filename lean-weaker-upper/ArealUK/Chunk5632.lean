import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5632 of the areal U4b tiling (K): leaves 11264 .. 11265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5632 :
    leavesOK ctxLitU 101125000000 0 ((leaves.drop 11264).take 2) 101175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
