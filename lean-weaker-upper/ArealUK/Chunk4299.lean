import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4299 of the areal U4b tiling (K): leaves 8598 .. 8599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4299 :
    leavesOK ctxLitU 283600000000 2 ((leaves.drop 8598).take 2) 141825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
