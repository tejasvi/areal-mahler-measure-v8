import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6781 of the areal U4b tiling (K): leaves 13562 .. 13563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6781 :
    leavesOK ctxLitU 263050000000 1 ((leaves.drop 13562).take 2) 263100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
