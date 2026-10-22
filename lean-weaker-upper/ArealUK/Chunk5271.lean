import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5271 of the areal U4b tiling (K): leaves 10542 .. 10543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5271 :
    leavesOK ctxLitU 184725000000 1 ((leaves.drop 10542).take 2) 184775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
