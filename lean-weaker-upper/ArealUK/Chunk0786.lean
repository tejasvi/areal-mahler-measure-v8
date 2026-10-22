import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 786 of the areal U4b tiling (K): leaves 1572 .. 1573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0786 :
    leavesOK ctxLitU 9825000000 0 ((leaves.drop 1572).take 2) 9875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
